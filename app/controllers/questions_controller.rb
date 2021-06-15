class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @user_answer = params[:user_answer]
    @user_answer.last == '?' ? @answer = 'Silly question, get dressed and go to work!' : @answer = "I don't care, get dressed and go to work!"
    @answer = 'great' if @user_answer == 'I am going to work'
  end
end
