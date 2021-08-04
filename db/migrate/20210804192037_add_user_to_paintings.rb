class AddUserToPaintings < ActiveRecord::Migration[6.0]
  def change
    add_reference :paintings, :user, null: false, foreign_key: true
  end
end
