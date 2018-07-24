# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to go?"
trip = gets.chomp.capitalize

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.
puts "What would you like to eat?"
eat = gets.chomp


puts "Now where would you like to stay?"
stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable

puts "How many nights do you plan on staying?"
nights = gets.chomp

# Lastly, puts it all back by interpolating these values in a string.

puts "You want to go to #{trip} and stay at #{stay} for #{nights} day(s) and you want to eat #{eat}! Have fun!"
