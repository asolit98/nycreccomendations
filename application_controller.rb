require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :trigon
  end

  post '/activity' do
    @option = select_activity(params[:neighborhood].to_sym, params[:activity].to_sym)
    erb :results
  end
end
