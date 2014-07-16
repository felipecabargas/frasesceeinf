class HomeController < ApplicationController

  def index
    if Phrase.count == 0
      puts 'Hola'
    else
      @phrase = Phrase.order('RANDOM()').last
    end
    @authors = User.all
  end

end
