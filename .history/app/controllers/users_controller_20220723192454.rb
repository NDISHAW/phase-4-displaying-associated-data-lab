class UsersController < ApplicationController

    def index
        user = User.all
        render json: user, in
    end
end