class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.string :address
      t.string :description
      t.string :price
      t.integer :beds
      t.integer :baths
      t.boolean :pets
      t.boolean :furnished
      t.string :utilities
      t.integer :parking
      t.date :availability
      t.string :type

      t.timestamps
    end
  end
end
