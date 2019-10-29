class CreateOfficeLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :office_locations do |t|
      t.string :street_address
      t.integer :zip
      t.integer :phone

      t.timestamps
    end
  end
end
