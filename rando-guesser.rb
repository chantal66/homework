# Create a guessing game.
# The computer picks a random number. From 0-10
# Player enters a guess.
# If they get it correct, the computer will let them know and
# end the game.

# guess = ""
# secret_number = rand(0..10) 

# while guess != secret_number
#   puts 'guess my number:'
#   guess = gets.chomp.to_i

#   puts "your guess is #{guess}"

# end

guess = ''
secret_number = rand(0..10)
until guess == secret_number
  puts 'guess my number: '
  guess = gets.chomp.to_i

  puts "your guess is: #{guess}"

end
puts 'GoodBye!!'
