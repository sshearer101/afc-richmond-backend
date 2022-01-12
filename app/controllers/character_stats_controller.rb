class CharacterStatsController < ApplicationController

    def index
      @character_stats = CharacterStat.all
      render json: @character_stats
    end
  
    def show
        character_stat = CharacterStat.find(params[:id])
        render json: character_stat
    end
  
  end
  