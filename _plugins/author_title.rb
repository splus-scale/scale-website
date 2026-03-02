module Jekyll
  class AuthorTitle < Generator
    def generate(site)
      site.collections['authors'].docs.each do |author|
        author.data['title'] = author.data['display_name']
      end
    end
  end
end