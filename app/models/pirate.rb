class Pirate
  attr_accessor :name, :weight, :height
  
  @@pirates = []
  
  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@pirates << self
<<<<<<< HEAD
    
    params[:ships].each do |details|
        Ship.new(details)
    end
=======
>>>>>>> 6bf1e72dd78da92f91018b98098431b5dcebfc50
  end
  
  def self.all
    @@pirates
  end
  
end