ENV["RAILS_ENV"] = "test"

require "rails"
require "rails/test_help"
require "rails/test_unit/reporter"
Rails::TestUnitReporter.executable = 'bin/test'

require_relative "../lib/postcss-rb"
