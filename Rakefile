#!/usr/bin/env rake
require "rake/testtask"

task default: :spec

Rake::TestTask.new(:spec) do |t|
  t.libs << "homework-*/*.rb"
  t.libs << "spec"
  t.pattern = "spec/**/*_spec.rb"
  t.verbose = false
end
