class DeleteCustomerIdAddUserIdToReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :customer_id
    add_column :reservations, :user_id, :integer
  end
end