require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"




# Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the @store# instance variables that you defined in previous exercises. Create a bunch under @store1 (Burnaby) and @store2 (Richmond). Eg: @store1.employees.create(...).
# Add the following code directly inside the Store model (class): has_many :employees
# Add the following code directly inside the Employee model (class): belongs_to :store

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Dingo", last_name: "aDingo", hourly_rate: 90)
@store1.employees.create(first_name: "Bingo", last_name: "aBingo", hourly_rate: 70)
@store2.employees.create(first_name: "Lingo", last_name: "aLingo", hourly_rate: 10)
@store2.employees.create(first_name: "Plinko", last_name: "aPlinko", hourly_rate: 90)
@store2.employees.create(first_name: "Django", last_name: "aDjango", hourly_rate: 70)
