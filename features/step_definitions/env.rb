ENV["MM_DIR"] = File.join(File.dirname(File.dirname(File.dirname(__FILE__))), "fixtures", "test-app")
require File.join(File.dirname(File.dirname(File.dirname(__FILE__))), 'lib', 'middleman')
require "rack/test"