class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :cuisine_category
      t.string :address
      t.string :neighborhood
      t.string :string
      t.string :price_range
      t.text :summary
      t.string :menu

      t.timestamps
    end
  end
end
