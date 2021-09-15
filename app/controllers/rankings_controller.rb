class RankingsController < ApplicationController
  def index
    render json: Ranking.all
  end
end
