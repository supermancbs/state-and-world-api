class CapitalsController < ApplicationController

  def index
    render json: Capital.all
  end

end
