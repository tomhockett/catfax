class FactsController < ApplicationController
  def index
    render json: Fact.all
  end

  def show
    render json: Fact.find(params[:id]).fact
  end
end
