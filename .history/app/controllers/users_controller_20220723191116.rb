class UsersController < ApplicationController

    def show
        user = 
    end
    def index
        user = User.find_by(params[:id])
        render json: user
    end
end
