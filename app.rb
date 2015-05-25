require 'bundler/setup'
require 'sinatra'

require 'slim'

get '/' do
  @mes = 'Hello!'
  slim :index
end
