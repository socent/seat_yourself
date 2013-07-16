class RemoveColumn < ActiveRecord::Migration
  def change
  	remove_column :restaurants, :string
  	add_column :restaurants, :name, :string
  end

end
