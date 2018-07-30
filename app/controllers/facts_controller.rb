class FactsController < ApplicationController
  def index
    render :json => Fact.all
  end

  def show
  end
end
