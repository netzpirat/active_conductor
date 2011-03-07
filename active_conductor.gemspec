# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'active_conductor'
  s.version     = '0.1.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Scott Taylor']
  s.email       = ['scott@railsnewbie.com']
  s.homepage    = 'https://github.com/smtlaissezfaire/active_conductor'
  s.summary     = 'Conductor plugin for Rails 3'
  s.description = 'This plugin uses the conductor pattern to wrap multiple models as one object'

  s.required_rubygems_version = '>= 1.3.6'
  s.rubyforge_project = 'active_conductor'

  s.add_dependency 'activemodel', '~> 3.0.0'

  s.add_development_dependency 'bundler',       '~> 1.0.10'
  s.add_development_dependency 'guard',         '~> 0.3.0'
  s.add_development_dependency 'guard-rspec',   '~> 0.2.0'
  s.add_development_dependency 'rspec',         '~> 2.5.0'
  s.add_development_dependency 'activerecord',  '~> 3.0.0'
  s.add_development_dependency 'sqlite3-ruby',  '~> 1.3.3'

  s.files        = Dir.glob('{lib}/**/*') + %w[LICENSE README.md]
  s.require_path = 'lib'
end