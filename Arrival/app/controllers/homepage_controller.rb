class HomepageController < ApplicationController

  def show
  	@carriers = Carrier.all
  end

  def edit
  	@carriers = Carrier.find(params[:id])
  end

  def update
  	@carriers = Carrier.find(params[:id])
  	if  @carrier.update(carrier_params)
  		redirect_to @carrier
  	else
  		render 'edit'
  	end
  end

  private
  	def carrier_params
  		params.require(:name, :status)
  	end

end
