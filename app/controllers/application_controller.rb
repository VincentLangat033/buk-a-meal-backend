class ApplicationController < ActionController::Base
    before_action :authenticate_user
    include ActionController::Cookies


    def current_user
        User.find_by(id: session[:user_id])
    end
end
