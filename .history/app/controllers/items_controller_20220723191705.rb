class ItemsController < ApplicationController

    def index
        items = Item.all
        render json: items, include: :users
    end
    def show
        items = Item.find_by(params[:id])
        render json: items , include: :users
    end
end
