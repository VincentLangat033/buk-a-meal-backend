class MealsController < ApplicationController
    skip_before_action :verify_authenticity_token
    skip_before_action :authenticate_user, only: [:index, :show]
    # before_action :is_authorized, only: [:destroy]
    # rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    protect_from_forgery with: :null_session
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    def index
        meals = Meal.all
        render json: meals
    end

    def show
        
        meal = Meal.find(params[:id])
        render json: meal
    end

    def create
        meal = Meal.create!(meal_params)
        render json: meal, status: :created
    rescue ActiveRecord::RecordInvalid => e
        render json: { errors: e.record.errors.full_messages }, status: :unprocessable_entity
    end

    def update 
        meal = Meal.find(params[:id])
        meal.update!(meal_params)
        render json: meal
    rescue ActiveRecord::RecordInvalid => e
        render json: { errors: e.record.errors.full_messages }, status: :unprocessable_entity
    end

    def destroy
        meal = Meal.find_by(id: params[:id])
        meal.destroy
        head :no_content
    end

    private
    def render_not_found_response
        render json: { error: "Meal not found" }, status: :not_found
    end

    def meal_params
        params.permit(:id, :name, :price, :quantity, :description, :image_url, :ingredients) 
    end
    def is_authorized
        permitted = current_user.authenticate_user? 
        # || @meal == current_user
        render json: "Accessibility is not permitted", status: :forbidden unless permitted
    end


    
end
