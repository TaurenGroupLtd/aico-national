class CreateLocations < ActiveRecord::Migration[5.0]
  def change
    create_table :locations do |t|
      t.string :unit_number
      t.string :street_number
      t.string :street_name
      t.string :quad
      t.string :city
      t.string :province
      t.string :postal_code
      t.string :local_tel
      t.string :toll_free
      t.boolean :new_build
      t.boolean :exteriors
      t.boolean :general_contracting
      t.boolean :flood
      t.boolean :water
      t.boolean :asbestos
      t.boolean :wind_hail
      t.boolean :biohazard
      t.boolean :grow_op

      t.timestamps
    end
  end
end
