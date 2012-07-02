require 'pp'
require 'fileutils'
require 'minitest/spec'
require 'minitest/autorun'
require 'bundler/setup'

HERE= File.dirname(__FILE__)
$LOAD_PATH << File.expand_path(File.join(HERE, '..', 'lib'))

require 'crudly'
