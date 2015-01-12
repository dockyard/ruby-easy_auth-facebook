$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'easy_auth/facebook/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'easy_auth-facebook'
  s.version     = EasyAuth::Facebook::VERSION
  s.authors     = ['Brian Cardarella', 'Dan McClain']
  s.email       = ['brian@dockyard.com', 'bcardarella@gmail.com', 'rubygems@danmcclain.net']
  s.homepage    = 'https://github.com/dockyard/ruby-easy_auth-facebook'
  s.summary     = 'EasyAuth-Facebook'
  s.description = 'EasyAuth-Facebook'

  s.files = Dir['{app,config,db,lib}/**/*'] + ['Rakefile', 'README.md']

  s.add_dependency 'easy_auth-oauth2', '~> 0.2.0'
  s.add_dependency 'koala'

  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'vcr'
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'launchy'
end
