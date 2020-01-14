class AddPicToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :pic, :string
  end
end
