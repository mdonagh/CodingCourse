class QuestionController < ApplicationController
	def show
		@question = Question.find(params[:id])
	end
end
