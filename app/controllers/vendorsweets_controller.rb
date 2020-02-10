class VendorsweetsController < ApplicationController
  def index
    @vendorsweets = VendorSweet.all
  end

  def show
    @vendorsweet = VendorSweet.find(params[:id])
  end

  def create
    @vendorsweet = VendorSweet.new 
    @vendorsweet.save 
    redirect_to vendorsweet_path(@vendorsweet)
  end

  def new
    @vendorsweet = VendorSweet.new 
    redirect_to vendorsweet_path
  end

  def edit
    @vendorsweet = VendorSweet.find(params[:id])
    redirect_to to vendorsweet_path(@vendorsweet)
  end
end
