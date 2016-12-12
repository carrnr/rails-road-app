class MapsController < ApplicationController

  def index
    @maps = Map.all

    respond_to do |format|
      format.html
      format.json {render json: @maps}
    end
  end

  def show
    @map = Map.find(params[:id])
    respond_to do |format|
      format.html
      format.json {render json: @map.to_json}
    end
  end

  def view_map
    @map = Map.find(params[:id])
    respond_to do |format|
      format.html
      format.json {render json: @map.to_json}
    end
  end

  def new
    @map = Map.new
  end

  def create
    @map = Map.new(map_params)
    if @map.save
      redirect_to map_path(@map)
    else
      render "new"
    end

    respond_to do |format|
      format.html
      format.json
    end
  end

  def edit
    @map = Map.find(params[:id])
  end

  def update
    @map = Map.find(params[:id])

    if @map.update_attributes(map_params)
      redirect_to map_url(@map)
    else
      render :edit
    end
  end

  def destroy
    @map = Map.find(params[:id])
    @map.destroy
    redirect_to maps_path
  end

  private
  def map_params
    params.require(:map).permit(:name, :description, :date_closed, :date_reopen)
  end

end
