class ProductsController < ApplicationController
    def index
        @products = Product.all
    end

    def getAll
        @products = Product.all
        render :json => @products
    end
end
