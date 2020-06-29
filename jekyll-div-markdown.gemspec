# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = 'jekyll-div-markdown'
  s.version            = '0.0.7'
  s.authors            = ['Amit Seal Ami']
  s.email              = 'lordamit@gmail.com'
  s.date               = '2020-06-29'

  s.summary            = 'A liquid block that allows you to use markdown in kramdown div block'
  s.description        = 'A liquid block that allows you to use markdown in kramdown div block. This is my first gem/first ruby anything. May or may not work!'
  s.homepage           = 'https://github.com/LordAmit/jekyll-div-markdown'
  s.license = 'MIT'
  
  s.files              = ['lib/jekyll-div-markdown.rb']
  s.require_paths      = ['lib']
  
  s.add_runtime_dependency  'jekyll', '>= 3.0.5'
  s.add_development_dependency 'bundler', '~> 1.10'
end
