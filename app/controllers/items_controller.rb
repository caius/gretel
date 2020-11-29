class ItemsController < ApplicationController

  def index
    @pending_items = Item.pending
  end

  def create

  end

end
