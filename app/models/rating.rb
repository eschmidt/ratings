class Rating < ApplicationRecord

  validates_presence_of :rating_id, :user_id, :movie_id, :rating
end
