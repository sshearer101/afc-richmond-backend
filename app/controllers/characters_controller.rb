class CharactersController < ApplicationController

    def index
      @characters = Character.all
      render json: @characters, include: [:character_stat]
    end
  
    def show
        character = Character.find(params[:id])
        render json: character    
    end
  
  end
  