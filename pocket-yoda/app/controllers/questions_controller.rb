class QuestionsController < ApplicationController
  def index
    @questions = Question.limit(6).order("RAND()")

  end

  def show
    @question = Question.first
    # @user_answer = params[:user_answer]
    # respond_to do |format|


    #   format.html
    #   # { redirect_to articles_path, :notice => "Successfully created article" }
    #   format.js   # renders create.js.erb, which could be used to redirect via javascript
    # end
  end
#
end
