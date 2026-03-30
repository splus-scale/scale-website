Gem::Specification.new do |spec|
  spec.name          = "scale-website"
  spec.version       = "0.1.0"
  spec.authors       = ["S-PLUS SCALE Team"]
  spec.email         = ["your-email@example.com"]

  spec.summary       = "SCALE Jekyll theme"
  spec.description   = "Jekyll theme for S-PLUS Clusters and Large-scale Environments (SCALE) website."
  spec.homepage      = "https://github.com/splus-scale/scale-website"
  spec.license       = "MIT"

  # ⚠️ IMPORTANTE: incluir apenas arquivos do tema
  spec.files = Dir.glob([
    "_layouts/**/*",
    "_includes/**/*",
    "_sass/**/*",
    "assets/**/*",
    "_data/**/*",
    "_plugins/**/*",
  ])

  # Necessário para temas Jekyll
  spec.add_runtime_dependency "jekyll", ">= 4.3", "< 5.0"

  # Plugins usados no _config.yml
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-include-cache", "~> 0.2"
  spec.add_runtime_dependency "jekyll-sitemap"
  spec.add_runtime_dependency "jekyll-paginate"
  spec.add_runtime_dependency "jekyll-seo-tag"
  spec.add_runtime_dependency "jekyll-scholar"

  # Markdown / syntax highlight
  spec.add_runtime_dependency "kramdown"
  spec.add_runtime_dependency "rouge"

  # Compatibilidade (você já fixou isso no Gemfile)
  spec.add_runtime_dependency "activesupport", ">= 7.0", "< 8.0"

  spec.required_ruby_version = ">= 3.0"

  # Metadados opcionais (mas recomendados)
  spec.metadata = {
    "plugin_type" => "theme",
    "source_code_uri" => "https://github.com/splus-scale/scale-website"
  }
end