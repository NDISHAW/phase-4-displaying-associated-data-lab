class UsersController < ApplicationController

    def show
        user = User.all
        render json
    end
    def index
        user = User.find_by(params[:id])
        render json: user
    end
end
