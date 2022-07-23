class UsersController < ApplicationController
    def index
        user = User.find_by(params)
    end
end
