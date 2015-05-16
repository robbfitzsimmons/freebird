FactoryGirl.define do
  factory :itinerary do
    airline "MyString"
flight_number 1
date "2015-05-16"
origin "MyString"
destination "MyString"
roundtrip false
price "9.99"
user nil
  end

end
