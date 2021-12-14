class CheesesController < ApplicationController
    def index
        #model
        cheeses = Cheese.order(price: :desc)
        #view
        render json: cheeses
    end
    #In this method, our goal is to send back a list of all our cheeses as JSON data
end
