class QuestionsController < ApplicationController
  def ask
  end
  def answer
    if params[:form] == "I am going to work"
    
      @answer = "Great"
    elsif params[:form].include? "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't ware, get dressed and go to work !"
    end
  end
end
