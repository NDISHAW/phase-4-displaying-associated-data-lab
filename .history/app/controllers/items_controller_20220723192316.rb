class ItemsController < ApplicationController

    def index
        items = Item.all
        render json: items
    end
    def show
        items = Item.find_by(params[:id])

    end
end
