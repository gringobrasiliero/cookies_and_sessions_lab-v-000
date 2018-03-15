class ProductsController < ApplicationController

def add
@product = Products.find(params[:id])
cart << @product.id
end

def index

end

end
