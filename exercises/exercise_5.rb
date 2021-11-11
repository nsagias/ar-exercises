require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"


# Output the total revenue for the entire company (all stores),
#  using Active Record's .sum calculation method.


Store.sum(:annual_revenue)
@store_sum = Store.sum(:annual_revenue)
puts "Overall annual revenue: #{@store_sum}"


# On the next line, also output the average annual revenue for all stores.
# Output the number of stores that are generating $1M or more in annual sales. 
# Hint: Chain together where and size (or count) Active Record methods.

# p "execize 5 #{Store.count}"
