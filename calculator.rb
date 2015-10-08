puts "Hello, I'm a calculator! What would you like to do?"

response = gets.chomp

if response == "add" || response == "+"
  puts "Give me a number"
  num1 = gets.chomp.to_i
  puts "Give me another number"
  num2 = gets.chomp.to_i
  puts "The sume is #{num1 + num2}."
# elsif response == "subtract" || response == "-"
#   puts "I'll subtract numbers"
# elsif response == "multiply" || response == "*"
#   puts "I'll multiply numbers"
# else
#   puts "I'm not sure what I'll do"
end
