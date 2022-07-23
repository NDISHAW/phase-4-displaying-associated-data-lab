class UsersController < ApplicationController

    def show
        user = User.all
        
    end
    def index
        user = User.find_by(params[:id])
        render json: user
    end
end
