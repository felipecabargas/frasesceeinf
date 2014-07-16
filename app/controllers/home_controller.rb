class HomeController < ApplicationController

  def index
    @phrase = Phrase.order('RANDOM()').last
    @authors = User.all
  end

end
