class AddDatePurchasedToItinerary < ActiveRecord::Migration
  def change
    add_column :itineraries, :date_purchased, :date
  end
end
