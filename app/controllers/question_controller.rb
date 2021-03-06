class QuestionController < ApplicationController
  	before_action :authenticate_user!

	def show
		@question_id = params[:id]
		@show_answer = false
	end

	def answer
		Answer.create(answer_text: params[:answer_text], question_id: params[:question_id], user_id: current_user.id)
		@show_answer = true
		@question_id = params[:question_id]
		render 'show'
	end
end
