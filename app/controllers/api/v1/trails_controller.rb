module Api

  module V1

    class TrailsController < ApplicationController

      def index
        food = Food.new(params[:food])
        render json: food
        # calorie_count = Food.new(params[:food])
        # all_trails = TrailList.new(params[:city])
        # render json: foods["food_info"]["hits"]
      end
    end
  end
end
