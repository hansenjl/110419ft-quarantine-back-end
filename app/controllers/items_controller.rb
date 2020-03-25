class ItemsController < ApplicationController
  def index
    render json: Item.all
  end

  def create
    item = Item.create(params[:item])
    render json: item
  end
end
