class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :italian
      t.string :japanese
      t.string :greek
      t.string :american
      t.string :canadian
      t.string :chinese
      t.string :vietnamese
      t.string :polish
      t.string :mexican
      t.string :puruvian
      t.string :french
      t.string :korean
      t.string :belgian
      t.string :brazilian

      t.timestamps
    end
  end
end
