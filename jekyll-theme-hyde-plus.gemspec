# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "hyde-plus"
  spec.version       = "0.1.0"
  spec.authors       = ["Emmanuel Corrales"]
  spec.email         = ["contact@emmanuelcorrales.com"]

  spec.summary       = "An improvement of the Jekyll theme Hyde."
  spec.homepage      = "https://github.com/EmmanuelCorrales/hyde-plus"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
