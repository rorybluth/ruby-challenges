def always_three
    puts "Give me a number"
    number_first = gets.to_i
    puts "Always " + (((((number_first+5)*2)-4)/2)-number_first).to_s
end
always_three


