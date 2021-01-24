$:.push File.expand_path("lib", __dir__)

require_relative "lib/postcss/version"

Gem::Specification.new do |s|
  s.name        = "postcss-rb"
  s.version     = Postcss::VERSION
  s.authors     = ["Haroon Ahmed"]
  s.email       = ["haroon.ahmed25@gmail.com"]
  s.homepage    = "https://github.com/hahmed/postcss-rb"
  s.summary     = "Integrate postcss with your tailwind rails applications."
  s.license     = "MIT"

  s.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 6.0.0"
end
