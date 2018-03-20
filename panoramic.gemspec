# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "panoramic"
  s.version     ='0.0.7'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Andrea Pavoni"]
  s.email       = ["andrea.pavoni@gmail.com"]
  s.homepage    = "http://github.com/apeacox/panoramic"
  s.summary     = %q{Stores rails views on database}
  s.description = %q{Stores rails views on database}

  s.add_dependency "rails", ">= 5.1.5"
  s.add_dependency "rails-controller-testing"
  s.add_development_dependency "capybara", "~> 2.5.0"
  s.add_development_dependency "factory_girl"
  s.add_development_dependency "simplecov"
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails", '~> 3.0'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end
