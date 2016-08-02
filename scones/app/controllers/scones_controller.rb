class SconesController < ApplicationController

  def index
    @house = House.find(params[:house_id])
    @scones = @house.scones
  end
  def all_scones
    @scones = Scone.all
  end

  def new
    @house = House.find(params[:house_id])
    @scone = @house.scones.new
  end

  def show
    @house = House.find(params[:house_id])
    @scone = Scone.find(params[:id])
  end

  def create
    @house = House.find(params[:house_id])
    @scone = @house.scones.create(scone_params)

    if @scone.save
      redirect_to @house, notice: "New Scone was successfully created."
    else
      render "houses/show"
    end
  end

  def edit
    @house = House.find(params[:house_id])
    @scone = @house.scones.find(params[:id])
  end

  def update
    @scone = Scone.find(params[:id])
    @scone.update(scone_params)
    redirect_to house_scone_path(@scone.house, @scone)
  end

  def destroy
    @scone = Scone.find(params[:id])
    @scone.destroy
    redirect_to houses_path
  end

  private
  def scone_params
    params.require(:scone).permit(:name, :flavor, :img_url)
  end

end
