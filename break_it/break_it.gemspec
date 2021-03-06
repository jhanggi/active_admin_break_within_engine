$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "break_it/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "break_it"
  s.version     = BreakIt::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of BreakIt."
  s.description = "TODO: Description of BreakIt."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.9"
  s.add_dependency 'activeadmin', ">= 1.0.0.pre"

  s.add_development_dependency "sqlite3"
end
