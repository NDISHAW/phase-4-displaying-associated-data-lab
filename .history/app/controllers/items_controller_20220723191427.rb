class ItemsController < ApplicationController

    def show
        items = Item.all
        render json: items
    end
    def index
        items = Item.find_by(params[:id])
        render json: items
    end
end