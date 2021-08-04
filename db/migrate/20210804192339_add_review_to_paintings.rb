class AddReviewToPaintings < ActiveRecord::Migration[6.0]
  def change
    add_reference :paintings, :review, null: false, foreign_key: true
  end
end
