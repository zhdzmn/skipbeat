$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "skipbeat/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "skipbeat"
  s.version     = Skipbeat::VERSION
  s.authors     = ["A K M Zahiduzzaman"]
  s.email       = ["zhd.zmn@gmail.com"]
  s.homepage    = "http://github.com/zhdzmn/skipbeat"
  s.summary     = "A scheduling plugin with ice_cube"
  s.description = "A scheduling plugin with ice_cube"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"
  s.add_dependency "ice_cube", "0.11.0"

end
