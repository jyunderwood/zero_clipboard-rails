# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zero_clipboard/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'zero_clipboard-rails'
  gem.version       = ZeroClipboard::Rails::VERSION
  gem.platform      = Gem::Platform::RUBY

  gem.summary       = "Provides version #{ZeroClipboard::Rails::ZERO_CLIPBOARD_VERSION} of ZeroClipboard for Rails 3.1+"
  gem.description   = "This gem provides version #{ZeroClipboard::Rails::ZERO_CLIPBOARD_VERSION} of the ZeroClipboard JavaScript/Flash library for a Rails 3.1+ application."
  gem.homepage      = 'https://github.com/jyunderwood/zero_clipboard-rails'

  gem.authors       = ['Jonathan Underwood']
  gem.email         = ['jonathan@jyunderwood.com']

  gem.date          = Date.today.to_s
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_dependency 'railties', '~> 3.1'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'bundler'
  gem.add_development_dependency 'rails', '~> 3.1'
end
