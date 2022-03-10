class LeagueDataController < ApplicationController
    def index
        @league_data = LeagueData.all
        render json: @league_data
      end
    
      def show
          league_data = LeagueData.find(params[:id])
          render json: league_data   
      end
end
