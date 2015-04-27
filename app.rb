require 'sinatra'
require 'open-uri'
require 'open_uri_redirections'


get '/' do
  erb :form
end
post '/' do
  erb :form
end
