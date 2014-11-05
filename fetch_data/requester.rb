# requester.rb

require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

resource = RestClient::Resource.new 'http://nothing.com'
p resource.get
