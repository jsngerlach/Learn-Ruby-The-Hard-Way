def cheese_and_crackers(cheese_count, box_of_crackers)
  puts "You have #{cheese_count cheeses} cheeses!"
  puts "You have #{box_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket. \n"
end


puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(10+10, 5+5)


puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 10, amount_of_crackers + 10)