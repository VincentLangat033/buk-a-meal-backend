class SessionsController < ApplicationController
    skip_before_action :verify_authenticity_token
    def create_user
        user = User.find_by(email: params[:email])
        if user&.authenticate(params[:password])
            session[:user_id] = user.id
            render json: user, status: :created
        else
            render json: { error: "email or password" }, status: :unauthorized
        end
    end
    def create_caterer
        caterer = Caterer.find_by(email: params[:email])
        if caterer&.authenticate(params[:password])
          session[:caterer_id] = caterer.id
          render json: caterer, status: :created
        else
            render json: { error: "email or password" }, status: :unauthorized
        end
    end
    
    def destroy
        session.delete :user_id 
        session.delete :caterer_id
        head :no_content
    end
end
