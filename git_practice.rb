puts "What is your name?"
name = gets.chomp
puts "Hello #{name}!"

puts "What is your age? (numbers only)"
age = gets.chomp
dog_age = age.to_i / 7
puts "If you were a dog, you would be #{dog_age} years old"