class CharacterStatsController < ApplicationController

    def index
      @character_stats = CharacterStat.all
      render json: @character_stats
    end
  
    def show
        character_stat = Character.find(params[:character_id]).character_stat
        render json: character_stat
    end
  
  end
  