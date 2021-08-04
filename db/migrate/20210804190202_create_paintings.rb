class CreatePaintings < ActiveRecord::Migration[6.0]
  def change
    create_table :paintings do |t|
      t.string :name
      t.string :description
      t.integer :price
      t.boolean :available

      t.timestamps
    end
  end
end
