class ItemsController < ApplicationController
    # GET /items
    def index
        item = Item.all
        render json: item, include: :user
    end
end
