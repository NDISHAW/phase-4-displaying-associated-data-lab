class UsersController < ApplicationController

    def
    def index
        user = User.find_by(params[:id])
        render json: user
    end
end
