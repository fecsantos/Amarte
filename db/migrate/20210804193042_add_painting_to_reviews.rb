class AddPaintingToReviews < ActiveRecord::Migration[6.0]
  def change
    add_reference :reviews, :painting, null: false, foreign_key: true
  end
end
