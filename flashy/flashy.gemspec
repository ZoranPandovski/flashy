# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "flashy"
  spec.version       = "0.1.0"
  spec.authors       = ["Zoran Pandovski"]
  spec.email         = ["zoran.pandovski@gmail.com"]

  spec.summary       = "Flashreads official theme"
  spec.homepage      = "https://www.flashreads.com/home"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
