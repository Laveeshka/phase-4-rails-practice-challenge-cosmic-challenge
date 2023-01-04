class PlanetsController < ApplicationController
    #GET /planets
    def index
        planets = Planet.all
        render json: planets, status: :ok
    end
end
