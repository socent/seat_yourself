class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.integer :customer_id
      t.integer :restaurant_id
      t.integer :party_size
      t.integer :time_slot

      t.timestamps
    end
  end
end
