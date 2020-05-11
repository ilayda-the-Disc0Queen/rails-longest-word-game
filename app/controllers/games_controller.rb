class GamesController < ApplicationController
  def home
  end

  def new
    @letters = Array.new(9){[*'A'..'Z'].sample}
  end

  def score
    @word = params[:word]
  end
end
