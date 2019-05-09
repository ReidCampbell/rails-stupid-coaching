class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @ans = params["question"]
    if @ans == "I am going to work"
      @coach = "Great!"

    elsif @ans.end_with?("?") == true
      @coach = "Silly question, get dressed and go to work!"

    elsif @ans.end_with?("?") == false
      @coach = "I don't care, get dressed and go to work!"
    end
  end
end


