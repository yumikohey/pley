class CreateViolations < ActiveRecord::Migration
  def change
    create_table :violations do |t|
      t.date :date
      t.string :risk_category
      t.string :description
      t.integer :business_id
      t.integer :violation_type_id

      t.timestamps null: false
    end
  end
end
