class DeleteCustomerIdAddUserIdToLoyaltyPoints < ActiveRecord::Migration
  def change
    remove_column :loyalty_points, :customer_id
    add_column :loyalty_points, :user_id, :integer
  end
end
