class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.boolean :availability

      t.timestamps null: false
    end
  end
end
