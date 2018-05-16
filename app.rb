require_relative 'config/environment'

# This controller describes the connection between
# erb and sinatra
class App < Sinatra::Base
  get '/food_form' do
    erb :food_form
  end

  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end
end
