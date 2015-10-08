response = ""

while response != "done" || response != "exit"
  puts "Hello, I'm a calculator! What would you like to do?"

  response = gets.chomp

  if response == "add" || response == "+"
    puts "Give me a number"
    num1 = gets.chomp.to_i
    puts "Give me another number"
    num2 = gets.chomp.to_i
    puts "Let me see... #{num1} + #{num2} is #{num1 + num2}."
  elsif response == "subtract" || response == "-"
    puts "Give me a number"
    num1 = gets.chomp.to_i
    puts "Give me another number"
    num2 = gets.chomp.to_i
    puts "Let me see... #{num1} - #{num2} is #{num1 - num2}."
  elsif response == "multiply" || response == "*"
    puts "Give me a number"
    num1 = gets.chomp.to_i
    puts "Give me another number"
    num2 = gets.chomp.to_i
    puts "Let me see... #{num1} * #{num2} is #{num1 * num2}."
  elsif response == "divide" || response == "/"
    puts "Give me a number"
    num1 = gets.chomp.to_i
    puts "Give me another number"
    num2 = gets.chomp.to_i
    puts "Let me see... #{num1} / #{num2} is #{num1 / num2}."
  elsif response == "done" || response == "exit"
    exit
  else
    puts "I'm not sure what I'll do, could you be more specific?"
  end

end
