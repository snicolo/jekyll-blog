# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "materialgdg"
  spec.version       = "0.1.0"
  spec.authors       = ["snicolo"]
  spec.email         = ["seby.nicol@gmail.com"]

  spec.summary       = %q{Write a short summary, because Rubygems requires one.}
  

  spec.files = `git ls-files -z`.split("\x0").select do |f|
  f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
end

  spec.add_runtime_dependency "jekyll", "~> 3.6"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
