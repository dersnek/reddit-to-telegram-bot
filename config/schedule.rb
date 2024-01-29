# frozen_string_literal: true

require "whenever"

set(:output, "#{Dir.pwd}/tmp/cron.log")
job_type(:rake_verbose, "cd :path && :environment_variable=:environment :bundle_command rake :task :output")
env(:PATH, ENV["PATH"])

every 1.hour do
  rake("post")
end
