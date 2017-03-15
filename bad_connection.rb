# have to be able to wait for input (in this case enter) something like speed 0.5s
# set up auto response to HELLO?
# get info from user
# set up a (if) for lower case question
# auto response with I AM HAVING A HARD TIME HEARING YOU
# set up (if) case upcase letter question 
# set up auto response NO, THIS IS NOT A PET STORE
# WHEN first "goodbye" (something like a counter)
# set up response for ANYTHING ELSE I CAN HELP WITH?
# WHEN seconde "goodbye" respond THANK YOU FOR CALLING 
# and exit after thank you for calling.


ready_to_quit = false

counter = 0

until ready_to_quit 
 
  input = gets.chomp

  if input == ''
    puts 'HELLO?'
    puts "HELLO, THIS IS A GROCERY STORE!"
  elsif input == 'goodbye' && counter == 0
      
      puts 'I AM HAVING A HARD TIME HEARING YOU.'
      counter +=1
  elsif input == 'goodbye' && counter == 1 
      puts "THANK YOU FOR CALLING!"
      ready_to_quit = true
  elsif input == input.upcase
      puts 'NO, THIS IS NOT A PET STORE'
  else  input 
      puts 'I AM HAVING A HARD TIME HEARING YOU.'
    
  end    
end

