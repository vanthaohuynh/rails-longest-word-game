class GamesController < ApplicationController
  def new
    # TODO
    @letters = Array.new(10) { ('A'...'Z').to_a.sample }
  end

  def score
    # TODO
    @letters = params[:letters]
    @answer = params[:answer]
  end
end
