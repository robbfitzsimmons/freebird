json.array!(@itineraries) do |itinerary|
  json.extract! itinerary, :id, :airline, :flight_number, :date, :origin, :destination, :roundtrip, :price, :user_id
  json.url itinerary_url(itinerary, format: :json)
end
