class ProductsController < ApplicationController
    def index
        @products = Product.all
    end

    def getAll
        @products = Product.all
        respond_to do |format|
            format.json { render :json => @products }
        end
    end
end
