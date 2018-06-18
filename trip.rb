# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Hello, whats your name?"
name=gets.chomp.capitalize
puts "Hi! I'm computer.You look like you need a vacation"
answer=gets.chomp.capitalize
puts "Ok,Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts"what will you eat?"
eat=gets.chomp.capitalize
puts "where will you spend your nights?"
nights=gets.chomp.capitalize
puts "Where will you visit?"
place= gets.chomp.capitalize
puts "Where else will you visit?"
another=gets.chomp.capitalize
puts "How long will you be staying?"
days=gets.chomp.capitalize
# Lastly, puts it all back by interpolating these values in a string.
puts "ok! You will stay at #{nights} and you will eat #{eat} for #{days}. You will go visit #{place} and #{another} Have fun!"
