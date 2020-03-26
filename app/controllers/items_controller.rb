class ItemsController < ApplicationController
  def index
    render json: Item.all
  end

  def create
    item = Item.create(params.require(:item).permit(:name, :price, :image1, :image2))
    render json: item
  end
end
