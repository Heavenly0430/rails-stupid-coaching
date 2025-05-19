class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    if params[:typein] == "I am going to work"
      @output = "Great"
    elsif params[:typein].end_with?("?")
      @output = "Silly question, get dressed and go to work!."
    else
      @output = "I don't care, get dressed and go to work!"
    end
  end
end
