class SweetsController < ApplicationController
  def index
    @sweets = Sweet.all
  end

  def show 
    @sweet = Sweet.find(params[:id])
  end

  def new 
    @sweet = Sweet.new 
  end

  def create 
    @sweet = Sweet.new 
    @sweet.save 
    redirect_to sweet_path(@sweet)
  end

  def edit
    @sweet = Sweet.find(params[:id])
  end

end
