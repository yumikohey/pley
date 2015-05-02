class CreateBusinesses < ActiveRecord::Migration
  def change
    create_table :businesses do |t|
      t.string :address
      t.string :name
      t.integer :postal_code
      t.float :latitude
      t.float :longitude
      t.string :phone_number
      t.string :city
      t.integer :business_id

      t.timestamps null: false
    end
  end
end
