class QuestionsController < ApplicationController
  def answer
    @question = params[:question]

    if params[:question]
      if @question == 'I am going to work right now!'
        return @answer = 'Great'
      elsif @question.include? '?'
        return @answer = 'Silly question, get dressed and go to work!'
      else
        return @answer = "I don't care, get dressed and go to work!"
      end
    end
  end

  def ask
  end
end
