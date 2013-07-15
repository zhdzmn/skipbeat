$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "skipbeat/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "skipbeat"
  s.version     = Skipbeat::VERSION
  s.authors     = ["A K M Zahiduzzaman"]
  s.email       = ["zhd.zmn@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Skipbeat."
  s.description = "TODO: Description of Skipbeat."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
