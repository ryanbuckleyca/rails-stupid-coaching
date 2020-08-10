class QuestionsController < ApplicationController
  def ask
    # gets ask
  end

  def answer
    q = params['question']
    @answer = "I don't care, get dressed and go to work!"
    @answer = 'Great!' if q == 'I am going to work'
    @answer = 'Silly question, get dressed and go to work!' if q.last == '?'
  end
end
