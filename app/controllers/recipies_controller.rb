class RecipiesController < ApplicationController
    def index
        @recipie = Recipie.first

        render html: @recipie.title
    end
end