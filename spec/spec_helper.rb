begin
  require "simplecov"
  SimpleCov.add_filter "spec"
  SimpleCov.command_name "MiniTest"
  SimpleCov.start
rescue LoadError
  warn "unable to load 'simplecov'"
end

require "minitest/autorun"
require "minitest/pride"

homework_paths = File.expand_path("../../homework-*/*.rb", __FILE__)
Dir[homework_paths].sort.each { |homework| require homework }
