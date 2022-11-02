class OrdersController < ApplicationController
    skip_before_action :verify_authenticity_token
    skip_before_action :authenticate_user, only: [:index, :show, :create, :update, :destroy]
    # before_action :is_authorized, only: [:destroy]
    # rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    protect_from_forgery with: :null_session
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response
    def index
        orders = Order.all
        render json: orders
    end

    def show
        
        order = Order.find(params[:id])
        render json: order
    end

    def create
        order = Order.create!(order_params)
        render json: order, status: :created
    rescue ActiveRecord::RecordInvalid => e
        render json: { errors: e.record.errors.full_messages }, status: :unprocessable_entity
    end

    def update 
        order = Order.find(params[:id])
        order.update!(order_params)
        render json: order
    rescue ActiveRecord::RecordInvalid => e
        render json: { errors: e.record.errors.full_messages }, status: :unprocessable_entity
    end

    def destroy
        order = Order.find_by(id: params[:id])
        order.destroy
        head :no_content
    end

    private
    def render_not_found_response
        render json: { error: "Order not found" }, status: :not_found
    end

    def order_params
        params.permit(:id, :name, :price) 
    end
    def is_authorized
        permitted = current_user.authenticate_user? 
        # || @meal == current_user
        render json: "Accessibility is not permitted", status: :forbidden unless permitted
    end
end
