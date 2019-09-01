class Api::MyExamplesController < ApplicationController
  
  def fortune_action
    fortunes = [




        "you will live a long and healthy life.", 
        "you will die a terrible death",

        "check back later, I'm busy"
      ]

      @fortune = fortunes.sample

      render 'fortune_view.json.jb'
    end

  def lotto_action
    @lucky_numbers = []

    6.times do
      @lucky_numbers << rand(1..60)
    
  end

    render 'lotto_view.json.jb'
  end

end

