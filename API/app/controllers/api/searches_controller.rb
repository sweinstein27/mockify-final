class Api::SearchesController < ApplicationController
    def index
        @searches = Search.all
        binding.pry
        render json: @searches
    
    end
end