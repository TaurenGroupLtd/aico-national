class AddFireToLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :fire, :boolean
  end
end
