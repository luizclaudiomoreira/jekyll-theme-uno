# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'jekyll-theme-uno'
  spec.version       = '0.1.0'
  spec.authors       = ['Luiz Claudio Moreira Junior']
  spec.email         = ['git@luizclaudiomoreira.com']

  spec.summary       = 'It just ports the theme to gem'
  spec.homepage      = 'https://github.com/luizclaudiomoreira/jekyll-theme-uno'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_includes|_layouts|_sass|LICENSE|README|_config\.yml)!i)
  end

  spec.add_runtime_dependency 'jekyll',          '~> 4.2'
  spec.add_runtime_dependency 'jekyll-paginate', '~> 1.1'
end
