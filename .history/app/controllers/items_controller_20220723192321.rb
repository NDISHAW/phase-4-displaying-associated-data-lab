class ItemsController < ApplicationController

    def index
        items = Item.all
        render json: items , include: :user
    end
    def show
        items = Item.find_by(params[:id])

    end
end
