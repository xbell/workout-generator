class HomeController < ApplicationController

  def index
    @equipments = Equipment.all
  end

  def profile
    redirect_to "/workout"
  end

end
