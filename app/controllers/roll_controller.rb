class RollController < ApplicationController
  def home
    render ({:template => "roll_templates/home"})
  end
end
