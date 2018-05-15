require './environment'
<<<<<<< HEAD
require_relative './app/models/pirate.rb'
require_relative './app/models/ship.rb'
=======
>>>>>>> 6bf1e72dd78da92f91018b98098431b5dcebfc50
require 'pry'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get '/' do
      erb :index
    end
    
    get '/new' do
<<<<<<< HEAD
      erb :'pirates/new'
=======
      erb :"pirates/new"
>>>>>>> 6bf1e72dd78da92f91018b98098431b5dcebfc50
    end
    
    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
<<<<<<< HEAD

      @ships = Ship.all
      erb :'pirates/show'
=======
 
      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end
      
      @ships = Ship.all
      binding.pry
      erb :"pirates/show"
>>>>>>> 6bf1e72dd78da92f91018b98098431b5dcebfc50
    end
    
  end
end
