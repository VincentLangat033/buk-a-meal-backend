class MealsController < ApplicationController
    skip_before_action :verify_authenticity_token
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    def index
        meals = Meal.all
        render json: meals
    end

    def show
        meal = Meal.find_by(id: params[:id])
        render json: meal
    end

    def create
        meal = Meal.create!(meal_params)
        render json: meal, status: :created
    end

    def update 
        meal = Meal.find_by(id: params[:id])
        meal.update(meal_params)
        render json: meal
    end

    def destroy
        meal = Meal.find_by(id: params[:id])
        meal.destroy
        head :no_content
    end

    private

    def meal_params
        params.permit(:id, :name, :price, :quantity) 
    end
    def render_not_found_response
        render json: { error: "Meal not found" }, status: :not_found
      end

    
end
