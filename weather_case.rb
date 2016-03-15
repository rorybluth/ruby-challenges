puts "What is the weather?"
puts gets.class.name
weather = gets.chomp
case weather
when "rainy"
puts "Make sure you bring an umbrella"
when "sunny"
puts "Smile"
else
puts "So sorry"
