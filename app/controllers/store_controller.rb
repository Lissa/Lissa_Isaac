class StoreController < ApplicationController
  def index
    @smarts = Smart.all
    @page_title = "Shoping"

    @cart = current_cart
  end

end
