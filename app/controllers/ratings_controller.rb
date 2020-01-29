class RatingsController < ApplicationController
  def average
    render json: {average_rating: Rating.where(movie_id: params[:movie_id])&.average(:rating)}, status: :ok
  end
end
