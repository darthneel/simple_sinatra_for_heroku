require 'rubygems'
require 'bundler/setup'
Bundler.require(:default)

require 'sinatra'

get '/' do
	"Hello World"
end

