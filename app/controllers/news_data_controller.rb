class NewsDataController < ApplicationController
    def index
        @news_data = NewsData.all
        render json: @news_data
      end
    
      def show
          news_data = NewsData.find(params[:id])
          render json: news_data
      end
end
