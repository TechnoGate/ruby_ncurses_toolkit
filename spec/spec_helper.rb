$:.push File.expand_path(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'rspec'
require 'ruby_ncurses_toolkit'

include TechnoGate

RSpec.configure do |config|
  # == Mock Framework
  #
  # If you prefer to use mocha, flexmock or RR, uncomment the appropriate line:
  #
  config.mock_with :mocha
  # config.mock_with :flexmock
  # config.mock_with :rr
  # config.mock_with :rspec
end
