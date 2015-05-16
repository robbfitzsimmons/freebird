class CreateItineraries < ActiveRecord::Migration
  def change
    create_table :itineraries do |t|
      t.string :airline
      t.integer :flight_number
      t.date :date
      t.string :origin
      t.string :destination
      t.boolean :roundtrip
      t.decimal :price
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
