class DiceController < ApplicationController
  def home
    render ({:template => "roll_templates/home"})
  end

  def two_six
    render ({:template => "roll_templates/2d6"})
  end


  def two_ten
    render ({:template => "roll_templates/2d10"})
  end

  def one_twenty
    render ({:template => "roll_templates/1d20"})
  end

  def five_four
    render ({:template => "roll_templates/5d4"})
  end

end
