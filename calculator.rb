while true 
  puts "Hello, I'm a calculator! Please add numbers in one line with spaces."

  response = gets.chomp.split

  answer = 0

  if response.include?("add") || response.include?("+")
    response.each do |string|
      if string.to_i != 0
        answer = string.to_i + answer 
      end
    end
    elsif response.include?("subtract") || response.include?("-")
     response.reverse.each do |string|
       if string.to_i != 0
         answer = string.to_i - answer 
       end
     end
#   elsif response == "multiply" || response == "*"
#     puts "Give me a number"
#     num1 = gets.chomp.to_i
#     puts "Give me another number"
#     num2 = gets.chomp.to_i
#     puts "Let me see... #{num1} * #{num2} = #{num1 * num2}."
#   elsif response == "divide" || response == "/"
#     puts "Give me a number"
#     num1 = gets.chomp.to_i
#     puts "Give me another number"
#     num2 = gets.chomp.to_i
#     puts "Let me see... #{num1} / #{num2} = #{num1 / num2}."

  elsif response[0] == "done" || response[0] == "exit"
     exit
  else
    puts "I'm not sure what to do, could you be more specific?"
  end
  
   puts "Let me see... the result is #{answer}"

end
