class AddEmergResponseToLocations < ActiveRecord::Migration[5.0]
  def change
    add_column :locations, :emerg_response, :boolean
  end
end
