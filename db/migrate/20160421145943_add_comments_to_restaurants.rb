class AddCommentsToRestaurants < ActiveRecord::Migration
  def change
    add_column :restaurants, :comments, :text
  end
end
