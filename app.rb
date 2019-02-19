require 'rubygems'
require 'bundler'
Bundler.setup

require 'sinatra'

get '/' do 
  "Hello serverless world"
end

get '/:name' do 
  "HELLO #{params[:name]}"
end

post '/add' do 
  params
    .values #demo only!
    .map{|n| n&.match?(/\d+/) ? n.to_i : 0} # numbers please
    .sum # add them up
    .to_s # otherise, this is the status code
end

