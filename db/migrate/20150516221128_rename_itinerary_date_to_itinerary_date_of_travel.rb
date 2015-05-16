class RenameItineraryDateToItineraryDateOfTravel < ActiveRecord::Migration
  def change
    rename_column :itineraries, :date, :date_of_travel
  end
end
