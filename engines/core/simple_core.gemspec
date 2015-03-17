$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "simple/core/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_core"
  s.version     = Simple::Core::VERSION
  s.authors     = ["Robert Taraya"]
  s.email       = ["robert.taraya@gmail.com"]
  s.homepage    = "http://www.github.com/roberttaraya"
  s.summary     = "Core features of SimpleCRM."
  s.description = "Core features of SimpleCRM."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.1.9"
  s.add_dependency "sass-rails"
  s.add_dependency "bootstrap-sass", "~>3.3.3"
  s.add_dependency "autoprefixer-rails", "~> 5.1.5"
  s.add_dependency "devise", "~> 3.4.1"

  s.add_development_dependency "sqlite3"
end
