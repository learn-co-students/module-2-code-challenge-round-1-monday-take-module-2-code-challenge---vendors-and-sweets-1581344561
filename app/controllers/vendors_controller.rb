class VendorsController < ApplicationController

  def index
    @vendors = Vendor.all
  end

  def show 
    @vendor = Vendor.find(params[:id])
  end

  def new 
    @vendor = Vendor.new 
    redirect_to vendor_path(@vendor)
  end

  def create 
    @vendor = Vendor.new 
    @vendor.save 
    redirect_to vendor_path(@vendor)
  end

  def edit
    @vendor = Vendor.find(params[:id])
  end

end
