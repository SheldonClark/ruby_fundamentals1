puts "what is your name?"
  users_name=gets
puts "How old are you?"
  users_age=gets.to_i
  birth_year=2016 - users_age
puts "Your name is #{users_name} and you were born in#{birth_year}."
