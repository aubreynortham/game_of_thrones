class SconesController < ApplicationController

  def index
    @scones = Scone.all
  end

  def show
    @scone = Scone.find(params[:id])
  end

  def new
    @scone = Scone.new
  end

  def create
    @scone = Scone.create(scone_params)
    if @scone.save
      redirect_to @scone, notice: "New Scone was successfully created."
    else
      render :new
    end
  end

  def destroy
    @scone = Scone.find(params[:id])
    @scone.destroy
    redirect_to scones_path
  end

  def edit
    @scone = Scone.find(params[:id])
  end

  def update
    @scone = Scone.find(params[:id])
    @scone.update(scone_params)
    redirect_to @scone
  end

  private
  def scone_params
    params.require(:scone).permit(:name, :flavor, :img_url, :house)
  end

end
