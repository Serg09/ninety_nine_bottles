class BottlesController < ApplicationController

  def bottles
    @number_of_bottles = params[:number_of_bottles]
  end

  def take
    @one_less = params[:number_of_bottles].to_i - 1
  end
end
