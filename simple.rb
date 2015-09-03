#!/home/paul/.rvm/gems/ruby-2.2.1/bin/shotgun
require 'rubygems'
require 'sinatra'

get '/' do
	erb :index	
end

get '/vente' do
	erb :vente
end

get '/produits' do	
	erb :produits
end 

get '/recettes' do	
	erb :recettes
end

get '/stage' do	
	erb :stage
end 

get '/contact' do	
	erb :contact
end 