require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store2 = Store.find_by(id: 2)

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "abc", last_name: "asdf", hourly_rate: 100)
@store1.employees.create(first_name: "asdfef", last_name: "awe", hourly_rate: 40)
@store1.employees.create(first_name: "qw123", last_name: "efw", hourly_rate: 120)
@store1.employees.create(first_name: "adfv", last_name: "vbs", hourly_rate: 160)


@store2.employees.create(first_name: "34ef", last_name: "few", hourly_rate: 170)
@store2.employees.create(first_name: "123ef", last_name: "1231f", hourly_rate: 200)
@store2.employees.create(first_name: "f4eref", last_name: "we13", hourly_rate: 60)
@store2.employees.create(first_name: "jy75e", last_name: "imu", hourly_rate: 90)
@store2.employees.create(first_name: "btrs", last_name: "muium", hourly_rate: 100)
