require 'rails_helper'

RSpec.describe Rating, type: :model do
  it { should validate_presence_of(:rating_id) }
  it { should validate_presence_of(:movie_id) }
  it { should validate_presence_of(:user_id) }
  it { should validate_presence_of(:rating) }
end
