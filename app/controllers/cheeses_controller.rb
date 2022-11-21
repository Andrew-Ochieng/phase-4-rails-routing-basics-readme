class CheesesController < ApplicationController
    def index
        # cheeses = Cheese.all
        render json: Cheese.all
    end
end
