class Api::V1::TrailsController < ApplicationController

  def index
    calorie_count = Food.new(params[:food])
    all_trails = Trail.new(params[:city])
    render json: {food:calorie_count, trail:all_trails}


  end


end