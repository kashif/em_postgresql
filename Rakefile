# vim: syntax=Ruby
require 'bundler'
require "rspec/core/rake_task"

Bundler::GemHelper.install_tasks

RSpec::Core::RakeTask.new do |t|
  t.pattern  = 'test/**/test_*.rb'
  t.rspec_opts = ['--color']
end
