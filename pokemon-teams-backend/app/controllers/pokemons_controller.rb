class PokemonsController < ApplicationController
    def index
        pokemons = Pokemon.all
        render json: pokemons
    end

    def show
        pokemon = Pokemon.find_by(id: params[:id])
        render json: pokemon
    end

    def new 
    end

    def create
    end

    def destroy
    end
end