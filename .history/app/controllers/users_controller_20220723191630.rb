class UsersController < ApplicationController

    def index
        user = User.all
        render json: user
    end
    def show
        user = User.find_by(params[:id])
        render json: user, include: :
    end
end
