# Generator to create bidirectional references between publications and authors
# - Adds `page.data['authors_objects']` (array of author docs) to each publication
# - Adds `author.data['publications']` (array of publication docs) to each author
# Matching logic:
# - Each author can provide `other_names` in front matter (array or string)
# - Each publication has `authors` (string or array). The string may contain names
#   separated by commas and/or the word "and"; we normalize and split it.

module Jekyll
  class PublicationBackrefsGenerator < Generator
    safe true
    priority :low

    def generate(site)
      authors_collection = site.collections['authors']
      pubs_collection = site.collections['publications']

      return unless authors_collection && pubs_collection

      authors = authors_collection.docs
      pubs = pubs_collection.docs

      mapping = build_citation_mapping(authors)

      # initialize publications lists on authors
      authors.each do |a|
        a.data['publications'] = []
      end

      pubs.each do |pub|
        matched_authors = []

        names = extract_author_names(pub.data['authors'])

        names.each do |name|
          norm = normalize_name(name)
          if mapping.key?(norm)
            mapping[norm].each do |author_doc|
              unless matched_authors.include?(author_doc)
                matched_authors << author_doc
              end
              # add pub to author.publications if not already
              author_doc.data['publications'] << pub unless author_doc.data['publications'].include?(pub)
            end
          else
            Jekyll.logger.debug "PublicationBackrefs:", "no match for '#{name}' in pub #{pub.relative_path}"
          end
        end

        pub.data['authors_objects'] = matched_authors
      end

      Jekyll.logger.info "PublicationBackrefs:", "linked #{pubs.count} publications and #{authors.count} authors"
    end

    private
    
    def build_citation_mapping(authors)
      mapping = {}
      authors.each do |a|
        raw = a.data['other_names']
        arr = []
        if raw.is_a?(String)
          arr = [raw]
        elsif raw.is_a?(Array)
          arr = raw
        end
        if a.data['display_name'] != nil and not arr.include?(a.data['display_name'])
          arr << a.data['display_name']
        end 
        # fallback: use basename without ext as a citation string
        if arr.empty?
          arr = [a.basename_without_ext]
        end

        # include alternative names incluing only first letter of the first name
        unless arr.empty?
          alternative = []
          arr.each do |i|
            name = i.split(' ')[0]
            short_name = i.gsub(name, name[0])
            if name.size > 0 and not arr.include?(short_name)
              alternative << short_name
            end
          end

          if alternative.size
            arr = arr + alternative
          end
        end

        arr.each do |c|
          key = normalize_name(c)
          mapping[key] ||= []
          mapping[key] << a unless mapping[key].include?(a)
        end
      end
      mapping
    end

    def extract_author_names(authors_field)
      return [] if authors_field.nil?
      if authors_field.is_a?(Array)
        return authors_field.map(&:to_s).map(&:strip).reject(&:empty?)
      end
      s = authors_field.to_s
      # Normalize separators: ' and ' -> ',', also handle semicolons
      s = s.gsub(/\s+and\s+/i, ',')
      s = s.gsub(/\s*;\s*/, ',')
      parts = s.split(',').map(&:strip).reject(&:empty?)
      parts
    end

    def normalize_name(s)
      return '' if s.nil?
      str = s.to_s
      # Replace NBSP, remove dots, downcase, collapse whitespace
      str = str.gsub("\u00A0", ' ')
      str = str.gsub('.', '')
      str = str.downcase.strip
      str = str.gsub(/\s+/, ' ')
      str
    end
  end
end
