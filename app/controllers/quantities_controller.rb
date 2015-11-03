class QuantitiesController < ApplicationController

    def index
      @quantities = quantity.all 
    end

  end
