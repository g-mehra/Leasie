class AddPhotosToProperties < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :photos, :text
  end
end
