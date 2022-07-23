class ItemsController < ApplicationController

    def show
        items = User.all
        render json: items
    end
    def index
        items = User.find_by(params[:id])
        render json: items
    end
end
