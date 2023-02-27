# config/environment.rb is required by our rake file
# it requires the gems in our gem file and gives the program access to them.
# The first line shows our environment variable and which database to use in our case 'development'
# 
ENV["RACK_ENV"] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV["RACK_ENV"])

require_relative "../app/models/artist"
