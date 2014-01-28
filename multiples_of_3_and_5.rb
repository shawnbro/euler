############################
#Solution to Project Euler Problem 1#
#Written by Shawn Broukhim######
############################

#If we list all the natural numbers below 10 that are multiples of 3 or 5, 
#we get 3, 5, 6 and 9. The sum of these multiples is 23.

#Find the sum of all the multiples of 3 or 5 below 1000.


puts "Max number? "
max_value = gets.chomp.to_i

puts "First multiple?"
multiple_1 = gets.chomp.to_i

puts "Second multiple?"
multiple_2 = gets.chomp.to_i


def multiple_adder(max_value, multiple_1, multiple_2)                                                                                           
 
  i = 0
 sum = 0

  while i < max_value
    if i % multiple_1 == 0 || i % multiple_2 == 0
      sum += i
    end
    i += 1
  end
  puts sum
end

 multiple_adder(1000, 3, 5)
#233,168

#Example without Enumeration or Loops




