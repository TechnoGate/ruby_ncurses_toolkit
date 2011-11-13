source "http://rubygems.org"

# Specify your gem's dependencies in ruby_ncurses_toolkit.gemspec
gemspec

####
# For development or testing
###

# Require rbconfig to figure out the target OS
require 'rbconfig'

platforms :ruby do

  unless ENV['TRAVIS']
    if RbConfig::CONFIG['target_os'] =~ /darwin/i
      gem 'rb-fsevent', require: false
      gem 'ruby-growl', require: false
      gem 'growl', require: false
    end
    if RbConfig::CONFIG['target_os'] =~ /linux/i
      gem 'rb-inotify', require: false
      gem 'libnotify', require: false
    end
  end
end
