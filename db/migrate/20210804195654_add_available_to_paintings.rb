class AddAvailableToPaintings < ActiveRecord::Migration[6.0]
  def change
    add_column :paintings, :available, :boolean, default: true
  end
end
