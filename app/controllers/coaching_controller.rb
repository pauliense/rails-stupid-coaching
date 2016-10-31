class CoachingController < ApplicationController
  def answer
   @question = params[:query]

   if @question.include?("?")
    @answer = "Silly question, get dressed and go to work!"

  elsif @question.include?("I am going to work right now!")
    @answer = "Yay you!"

  elsif @question.downcase.include?("i am going to work right now!")
    @answer = "Yay you! Fix your capitalization!"

  elsif @question.include?("I am going to work right now!".upcase)
    @answer = "YES OK BYE!"

  elsif
    @answer = "I don't care, get dressed and go to work!"


  end

  if @question == @question.upcase && @answer != "YES OK BYE!"
    @answer = @answer + " " + "But I feel your motivation"
  end


end


def ask
end

end























