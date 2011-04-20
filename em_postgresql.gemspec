# -*- encoding: utf-8 -*-

spec = Gem::Specification.new do |s|
  s.name = "em_postgresql"
  s.version = %q{0.4.0}
  
  s.summary = s.description = %q{An ActiveRecord driver for using Postgresql with EventMachine}
  s.email = ["mperham@gmail.com", "kashif@nomad-labs.com"]
  s.homepage = "http://github.com/mperham/em_postgresql"
  s.authors = ['Mike Perham', 'Kashif Rasul']
  
  s.files = %w(README.md Rakefile History.txt VERSION) + Dir.glob("{lib,examples,test}/**/*")
  s.test_files = `git ls-files -- {examples,test}/*`.split("\n")
  s.require_path = 'lib'

  s.add_dependency 'postgres-pr', '>=0.6.1'
  s.add_dependency 'eventmachine', '>=0.12.10'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'activerecord'
end
