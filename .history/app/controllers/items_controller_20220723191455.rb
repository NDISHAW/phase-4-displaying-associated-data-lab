class ItemsController < ApplicationController

    def index
        items = Item.all
        render json: items
    end
    def index
        items = Item.find_by(params[:id])
        render json: items
    end
end
