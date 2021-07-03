class CoinsController < ApplicationController
  def index
    @coins = Coin.all
    respond_to do |format|
      format.html { render :index }
      format.json { render json: @coins }
    end
  end

  def show
    @coin = Coin.find(params[:id])
    respond_to do |format|
      format.html { render :show}
      format.json { render json: @coin }
    end
  end
end
