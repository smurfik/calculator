while true
  puts "Hello, I'm a calculator! Please add or subtract numbers in one line with spaces."

  response = gets.chomp.split

  answer = 0

  if response.include?("add") || response.include?("+")
    response.each do |string|
      if string.to_i != 0
        answer = string.to_i + answer
      end
    end
  elsif response.include?("subtract") || response.include?("-")
    answer = response[0]
    response[1..-1].each do |string|
      if string.to_i != 0
        answer = answer.to_i - string.to_i
      end
    end
  elsif response[0] == "done" || response[0] == "exit"
    exit
  else
    puts "I'm not sure what to do, could you be more specific?"
  end

  puts "Let me see... the result is #{answer}"

end
