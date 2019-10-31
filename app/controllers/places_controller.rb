class PlacesController < ApplicationController
<<<<<<< HEAD
   before_action :authenticate_user!, only: [:new, :create]
=======
>>>>>>> 4ee3109cc31ac8e2a3478b5c8c9a92a145b02abc

  def index 
    @places = Place.paginate(page: params[:page], per_page: 3) 
  end

  def new
    @place = Place.new
  end

  def create
<<<<<<< HEAD
    current_user.places.create(place_params)
=======
    Place.create(place_params)
>>>>>>> 4ee3109cc31ac8e2a3478b5c8c9a92a145b02abc
    redirect_to root_path
  end

  private

  def place_params
    params.require(:place).permit(:name, :description, :address)
  end

end
