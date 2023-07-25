require 'cucumber'
require 'cucumber/rake/task'
require 'rubocop/rake_task'

desc 'Execute complete e2e Form Tests'
task :e2e do
  sh 'bundle exec cucumber -t @e2e'
end

desc 'Execute Regression Form Tests'
task :regression do
  sh 'bundle exec cucumber -t @regression'
end
