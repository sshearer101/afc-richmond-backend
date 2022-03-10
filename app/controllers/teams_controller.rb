class TeamsController < ApplicationController
    def index
        @results = Team.all
        render json: @results
      end
    
      def show
          result = Team.find(params[:id])
          render json: result    
      end
end
