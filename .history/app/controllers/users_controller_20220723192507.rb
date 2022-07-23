class UsersController < ApplicationController

    def index
        user = User.all
        render json: user, include: :items
    end
end
