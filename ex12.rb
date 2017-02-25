print "Give me a number: "
number = gets.chomp.to_i # to_i converts to int

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_f # to_f converts to fraction

smaller = number / 100
puts "A smaller number is #{smaller}."
