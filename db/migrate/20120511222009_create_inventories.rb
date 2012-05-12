class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :id
      t.string :name
      t.text :description
      t.string :imageurl
      t.decimal :price

      t.timestamps
    end
  end
end
