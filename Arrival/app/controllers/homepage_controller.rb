class HomepageController < ApplicationController

  def show
  	@carriers = Carrier.all
  end
end
