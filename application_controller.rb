require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/activity' do
    @option = activity(params[:neighborhood].to_sym, params[:activity].to_sym)
    erb :results
  end
end
