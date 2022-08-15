class CheesesController < ApplicationController


def index 
    cheese = Cheese.all
    render json: cheese
end

def order
    cheese = Cheese.all
    cheese.order
end
end

