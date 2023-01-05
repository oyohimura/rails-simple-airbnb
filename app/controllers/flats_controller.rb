class FlatsController < ApplicationController
  before_action :all_flats, only: [:index]
  before_action :find_flat, only: [:show, :edit]

  def index; end

  def show; end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit

  end

  def update

  end

  private

  def all_flats
    @flats = Flat.all
  end

  def find_flat
    @flat = Flat.find(params[:id])
  end

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :number_of_guests, :price_per_night)
  end
end
