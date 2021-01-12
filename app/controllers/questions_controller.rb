class QuestionsController < ApplicationController

  def ask
  end

	def answer
		@answer = params[:text]
  end
end
