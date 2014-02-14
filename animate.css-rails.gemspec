# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'animate.css-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'animate.css-rails'
  spec.version       = AnimateCss::Rails::VERSION
  spec.authors       = ['Trevor Strieber']
  spec.email         = ['trevor@strieber.org']
  spec.summary       = %q{This gem packages animate.css for the Rails 3.1+ asset pipeline.}
  spec.description   = %q{animate.css's CSS for the Rails 3.1+ asset pipeline.}
  spec.homepage      = 'http://github.com/TrevorS/animate.css-rails'
  spec.license       = 'MIT'
  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
end
