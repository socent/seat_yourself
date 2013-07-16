class CreateLoyaltyPoints < ActiveRecord::Migration
  def change
    create_table :loyalty_points do |t|
      t.integer :customer_id
      t.integer :restaurant_id
      t.integer :total_points

      t.timestamps
    end
  end
end
