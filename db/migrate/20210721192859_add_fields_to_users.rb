class AddFieldsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :last_name, :string
    add_column :users, :address, :string
    add_column :users, :phone, :string
  end
end
