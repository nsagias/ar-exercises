require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Exercise 2: Update the first store
# Load the first store (with id = 1) from the database and assign it to an instance variable @store1.
# Load the second store from the database and assign it to @store2.
# Update the first store (@store1) instance in the database. (Change its name or something.)

# ActiveRecord::Schema.define do
#   drop_table :stores if ActiveRecord::Base.connection.table_exists?(:stores)
#   drop_table :employees if ActiveRecord::Base.connection.table_exists?(:employees)
#   create_table :stores do |t|
#     t.column :name, :string
#     t.column :annual_revenue, :integer
#     t.column :mens_apparel, :boolean
#     t.column :womens_apparel, :boolean
#     t.timestamps null: false
#   end
#   create_table :employees do |table|
#     table.references :store
#     table.column :first_name, :string
#     table.column :last_name, :string
#     table.column :hourly_rate, :integer
#     table.timestamps null: false
#   end
# end
# Your code goes here ...

# Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true )
@store1 = Store.find(1)
@store2 = Store.find(2)
p @store1
p @store2

@store1.update(name: 'Amazon')
p @store1
