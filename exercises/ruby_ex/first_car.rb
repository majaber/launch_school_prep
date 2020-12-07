cars = {:type => "sedan", color: "blue", :mileage => 80_000}
cars[:year] = 2003
cars.delete(:mileage)
p cars
