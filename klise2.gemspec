# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "klise2"
  spec.version       = "2.0.0"
  spec.authors       = ["Mahendrata Harpi", "Andre Attamimi"]
  spec.email         = ["justharpi@gmail.com", "andreattamimi@outlook.com"]

  spec.summary       = "Klisé is a minimalist Jekyll theme for running a personal site or blog, light & dark mode support."
  spec.homepage      = "https://github.com/sionta/jekyll-klise2"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.metadata = {
    # "homepage_uri"      => "https://sionta.github.io/klise2-demo",
    "source_code_uri"   => "https://github.com/sionta/jekyll-klise2",
    "wiki_uri"          => "https://github.com/sionta/jekyll-klise2/wiki",
    "bug_tracker_uri"   => "https://github.com/sionta/jekyll-klise2/issues",
    "documentation_uri" => "https://github.com/sionta/jekyll-klise2/#readme",
    "plugin_type"       => "theme"
  }

  spec.required_ruby_version = ">= 3.0"

  # Jekyll plugins
  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.17"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency 'jekyll-compose', '~> 0.12'
  # spec.add_runtime_dependency 'jekyll-postfiles', '~> 3.1'
  # spec.add_runtime_dependency "jekyll-redirect-from", "~> 0.16"
  # spec.add_runtime_dependency "jekyll-gist", "~> 1.5"
  # spec.add_runtime_dependency "jekyll-toc", "~> 0.18"

  # Development
  spec.add_development_dependency "bundler"
  # spec.add_development_dependency "tzinfo-data", "~> 1.2024"
  # spec.add_development_dependency "tzinfo", "~> 2.0"
  # spec.add_development_dependency "wdm", "~> 0.1"
end
