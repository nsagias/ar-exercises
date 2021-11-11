require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Load the third store (into @store3) as you did the other two before.
@store3 = Store.find(2)

# Using Active Record's destroy method, delete the store from the database.
@store3.destroy

# Verify that the store has been deleted by again outputting (putsing) the count (as you did in Exercise 1.)
p "this is the store count #{Store.count}"
p "this is the store count #{Store.count  == 2}" # true