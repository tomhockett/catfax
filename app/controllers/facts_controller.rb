class FactsController < ApplicationController
  def index
    render :json => Fact.all
  end

  def show
    @fact = Fact.find(params[:id])
    render json: @fact
  end
end
