require 'rubygems'
require 'bundler'

Bundler.require

require './app/models/app'

#require File.expand_path('app', File.dirname(__FILE__))

run App
