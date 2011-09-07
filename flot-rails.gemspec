$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'flot_rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'flot-rails'
  s.version     = Flot::Rails::VERSION
  s.authors     = ['Quinn Shanahan']
  s.email       = ['q.shanahan@gmail.com']
  s.homepage    = 'TODO'
  s.summary     = 'TODO: Summary of FlotRails.'
  s.description = 'TODO: Description of FlotRails.'

  s.files = Dir["{app,config,db,lib}/**/*"] + ['MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', '~> 3.1.0'
  s.add_dependency 'jquery-rails'

  s.add_development_dependency 'sqlite3'
end
