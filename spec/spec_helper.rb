lib = File.expand_path('../../', __FILE__)
$:.unshift lib unless $:.include?(lib)
require "lib/file_monitor.rb"

RSpec.configure do |config|
  config.mock_with :flexmock
end
