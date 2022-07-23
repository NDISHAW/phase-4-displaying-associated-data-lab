class UsersController < ApplicationController
    def sho
        user = User.find_by(params[:id])
        render json: user
    end
end
