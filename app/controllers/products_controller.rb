class ProductsController < ApplicationController
    def index
        @products = Product.all
        msg = {:status => "200", :data => @products}
        respond_to do |format|
            format.json { render :json => msg }
        end
    end
end
