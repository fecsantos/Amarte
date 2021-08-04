class RemoveAvailableFromPaintings < ActiveRecord::Migration[6.0]
  def change
    remove_column :paintings, :available, :boolean
  end
end
