# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zero_clipboard/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Jonathan Underwood']
  gem.email         = ['jonathan@jyunderwood.com']
  gem.summary       = 'Provides the Zero Clipboard Javascript/Flash library for Rails 3.1+'
  gem.description   = 'This gem provides the Zero Clipboard Javascript/Flash library for a Rails 3.1+ application.'
  gem.homepage      = 'https://github.com/jyunderwood/zero_clipboard-rails'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'zero_clipboard-rails'
  gem.require_paths = ['lib']
  gem.version       = ZeroClipboard::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY

  gem.add_dependency 'railties', '~> 3.1'

  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'rails', '~> 3.1'
end
