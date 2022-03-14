class QuizQuestionsController < ApplicationController
    def index
        @quiz_questions = QuizQuestion.all
        render json: @quiz_questions, include: [:quiz_answer]
      end
    
      def show
          quiz_question = QuizQuestion.find(params[:id])
          render json: quiz_question
      end
end

