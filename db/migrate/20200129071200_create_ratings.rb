class CreateRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :ratings, primary_key: :rating_id do |t|
      t.integer :user_id, null: false
      t.integer :movie_id, null: false
      t.float :rating, null: false
      t.datetime :timestamp

      t.timestamps
    end
  end
end
