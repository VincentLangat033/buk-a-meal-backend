class CaterersController < ApplicationController
    def create
        caterer = Caterer.create(caterer_params)
        if caterer.valid?
            session[:caterer_id] = caterer.id
            render json: caterer, status: :created
        else
            render json: { errors: caterer.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def index
        caterers =Caterer.all
        render json: caterers
    end

    def show
        caterer = Caterer.find_by(id: session[:caterer_id])
        if caterer
            render json: caterer
        end
    end

    private
    def caterer_params
        params.permit(:name, :username, :email, :service_name, :password, :password_confirmation)
    end
end
