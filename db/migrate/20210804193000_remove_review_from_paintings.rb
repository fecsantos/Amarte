class RemoveReviewFromPaintings < ActiveRecord::Migration[6.0]
  def change
    remove_reference :paintings, :review, null: false, foreign_key: true
  end
end
