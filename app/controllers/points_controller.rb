class PointsController < ApplicationController

  def index
    @points = Point.all

    respond_to do |format|
      format.html
      format.json {render json: @points}
    end
  end

  def new
    @point = Point.new(:map_id => params[:map])
  end

  def create

    @point = Point.new(point_params)
    @map = @point.map_id
    @point.save

    respond_to do |format|
      format.html 
      format.json {render :json => @map.to_json}
    end
  end

  def destroy
    @point = Point.find(params[:id])
    @point.destroy
    redirect_to map_path(params[:map_id])
  end

  private
  def point_params
    params.require(:point).permit(:latitude, :longitude, :map_id)
  end

end
