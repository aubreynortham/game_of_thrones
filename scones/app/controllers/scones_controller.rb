class SconesController < ApplicationController

  def index
    @scones = Scone.all
  end

  def show
    @scone = Scone.find(params[:id])
  end

end
