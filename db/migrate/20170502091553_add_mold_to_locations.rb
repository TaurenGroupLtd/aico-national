class AddMoldToLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :mold, :boolean
  end
end
