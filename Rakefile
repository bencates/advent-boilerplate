require 'rspec/core/rake_task'
require_relative 'lib/day01'

RSpec::Core::RakeTask.new(:spec)

task :day01 do
  lines = IO.readlines('data/day01.txt')
  puts Advent::Day01.increased_lines(lines)
end
