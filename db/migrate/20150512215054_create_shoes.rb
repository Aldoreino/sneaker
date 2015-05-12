class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :brand
      t.integer :cost
      t.string :color

      t.timestamps null: false
    end
  end
end
