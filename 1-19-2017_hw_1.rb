#number of cars being set to 100
cars = 100
#amount of seats in a car
space_in_a_car = 4.0
#number of drivers available
drivers = 30
#number of passegers
passengers = 90
#number of cars not currently being driven
cars_not_driven = cars - drivers
# each car driven has 1 driver
cars_driven = drivers

carpool_capacity = cars_driven * space_in_a_car

average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."