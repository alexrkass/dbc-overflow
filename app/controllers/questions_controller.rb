class QuestionsController < ApplicationController

  def index
  end

  def new
    @question = Question.new
  end

  def create
    @question.save
  end

end
