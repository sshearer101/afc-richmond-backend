class QuizAnswersController < ApplicationController
        def index
        @quiz_answers = QuizAnswer.all
        render json: @quiz_answers
      end
    
      def show
          quiz_answer = QuizQuestion.find(params[:quiz_question_id]).quiz_answer
          render json: quiz_answer
      end
end


