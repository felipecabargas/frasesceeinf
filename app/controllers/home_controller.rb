class HomeController < ApplicationController

  def index
    @phrase = Phrase.order('RANDOM()').first
    @phrases = Phrase.all
  end

end
