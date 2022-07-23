class UsersController < ApplicationController

    def method_name
        
    end
    def index
        user = User.find_by(params[:id])
        render json: user
    end
end
