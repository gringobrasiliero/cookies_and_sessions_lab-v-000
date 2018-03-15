class ProductsController < ApplicationController

def add
@product = Products.find(params[:id])
cart << @product.id
redirect_to '/products/index'
end

def index

end

end
