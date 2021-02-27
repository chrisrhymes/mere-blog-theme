# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "mere-blog-theme"
  spec.version       = "0.5"
  spec.authors       = ["chrisrhymes"]
  spec.email         = ["csrhymes@gmail.com"]

  spec.summary       = "Mere is a minimal and simple blog theme, and nothing more, for use with Jekyll and GitHub Pages."
  spec.homepage      = "https://github.com/chrisrhymes/mere-blog-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|package|node_modules)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.15"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.7"
  spec.add_runtime_dependency "kramdown-parser-gfm", "~> 1.1"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
end
