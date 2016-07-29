class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :name
      t.text :description
      t.float :price

      t.timestamps null: false
    end
  end
end
