class UsersController < ApplicationController

    def index
        user = User.all
        render json: user, include: :items
    end
    def show
        user = User.find_by(params[:id])
        render json: user
    end
end
