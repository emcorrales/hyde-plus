# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-hyde-plus"
  spec.version       = "0.3.5"
  spec.authors       = ["Emmanuel Corrales"]
  spec.email         = ["contact@emmanuelcorrales.com"]

  spec.summary       = "An improvement of the Jekyll theme Hyde."
  spec.homepage      = "https://github.com/EmmanuelCorrales/hyde-plus"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9.3"
  spec.add_runtime_dependency "jekyll-gist", "~> 1.5.0"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1.0"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.4.0"
  spec.add_runtime_dependency "pygments.rb"
  spec.add_runtime_dependency "redcarpet", "~> 3.4.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
