# Iterate through the numbers 0 through 1000 and for each one print out exactly one thing. These rules are in descending priority:

# Run the file, using the command:

# ruby super_fizz.rb

# If it’s evenly divisible by 3, 5, and 7 print SuperFizzBuzz
# If it’s evenly divisible by 3 and 7 print SuperFizz
# If it’s evenly divisible by 5 and 7 print SuperBuzz
# If it’s evenly divisible by 3 and 5 print FizzBuzz
# If it’s evenly divisible by 3, print Fizz
# If it’s evenly divisible by 5, print Buzz
# If it’s evenly divisible by 7, print Super
# Otherwise print just the number

(0..1000).each do |number|
  if number % 3 == 0 and number % 5 == 0 and number % 7 == 0
    puts 'SuperFizzBuzz'
  elsif number % 3 == 0 and number % 7 == 0     
    puts 'SuperFizz'
  elsif number % 5 == 0 and number % 7 == 0  
    puts 'SuperBuzz'
  elsif number % 3 == 0 and number % 5 == 0 
    puts 'FizzBuzz'
  elsif number % 3 == 0 
    puts 'Fizz'
  elsif number % 5 == 0
    puts 'Buzz'
  elsif number % 7 == 0 
    puts 'Super'
  else 
    puts number        
  end  
end  

# Second shorter way 

(0..1000).each do |number|

  puts case 
    when (number % 3 == 0 and number % 5 == 0 and number % 7 == 0) then 'SuperFizzBuzz'
    when (number % 3 == 0 and number % 7 == 0) then 'SuperFizz'
    when (number % 5 == 0 and number % 7 == 0) then 'SuperBuzz' 
    when (number % 3 == 0 and number % 5 == 0) then 'FizzBuzz'
    when (number % 3 == 0) then 'Fizz'
    when (number % 5 == 0) then 'Buzz'
    when (number % 7 == 0) then 'Super'
    else number        
  end   
end  