class DeleteCuisineCategoryFromRestaurants < ActiveRecord::Migration
  def change
    remove_column :restaurants, :cuisine_category
  end
end
