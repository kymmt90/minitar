# -*- ruby encoding: utf-8 -*-

require "fileutils"
require "minitar"

gem "minitest"
require "minitest/autorun"

Dir.glob(File.join(File.dirname(__FILE__), "support/*.rb")).sort.each do |support|
  require support
end
