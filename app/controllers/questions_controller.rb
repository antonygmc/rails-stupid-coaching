class QuestionsController < ApplicationController
  def ask
  end

  def answer
    question = ask.text
  end
end
