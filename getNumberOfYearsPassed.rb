require 'date'

pastDate = Date.new(2022, 4, 6)
currentDate = Date.today()

passedYears = currentDate.year - pastDate.year

puts "⚡ Fun fact: It seems #{passedYears} years have passed since I started programming!"
