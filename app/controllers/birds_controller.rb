class BirdsController < ApplicationController
  def index
    #@birds = Bird.all
    #render 'birds/index.html.erb'
    render json: Bird.all
  end
end
