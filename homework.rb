# def remainder
#   puts 'please enter a number'
#   num1 = gets.chomp.to_i
#   until num1 == num1.to_i
#     puts 'Im sorry, that is not a real number. try again'
#     num1 = gets.chomp
#   end
#   puts 'please enter another number'
#   num2 = gets.chomp.to_i
#   until num2 == num2.to_i
#     puts 'Im sorry, that is not a real number. try again'
#     num2 = gets.chomp
#   end
#   div = num1 / num2
#   modulo = num1 % num2
#   puts "#{num1} divided by #{num2} equals #{div} with a remainder of #{modulo}"
# end
#
# remainder

# puts 'what is your first number?'
# a = gets.chomp.to_i
# puts 'what is your second number?'
# b = gets.chomp.to_i
# puts "The answer is #{a + b}"

# puts 'hello there, please give me a string of 5 numbers?'
# string = gets.chomp
# puts string.reverse

# print 'Ok so what is your last name? '
# last_name = gets.chomp.length
# puts "Gotcha, did you know their are #{last_name} letters in your last name?"

# x = 0
#
# while x < 10
#     puts "#{x} is the loneliest number."
#     x += 1
#     if x == 10
#       puts 'whatever'
#     end
# end


# x = 0
#
# until x == 100
#   puts x
#   x += 2
# end
# this || this


# array = ['lukas', 4, true, 'yes']
# array[0]

# students = ['David', 'Megan', 'Max', 'Lucky', 'Candace', 'Lukas']
#
# students.each do |student|
#   puts "hello #{student}!"
# end

# answer_array =[]
# sum = 0
# while answer_array.length < 5
#   puts "enter a number"
#   answer = gets.chomp.to_i
#   answer_array << answer
# end
# puts answer_array
# answer_array.each {|a| sum += a}
# puts sum

# def until_loop
#  puts "can we go to Itchy and Scratchy Land"
#  dad = gets.chomp
#  until dad.downcase == "yes"
#    puts "can we go to Itchy and Scratchy Land"
#    dad = gets.chomp
#  end
# end
#
# until_loop


# puts "can we go to itchy and scratchy land?"
# answer = gets.chomp.downcase
# until answer == "yes"
#   puts "can we go to itchy and scratchy land?"
#   answer = gets.chomp.downcase
# end


# puts "What is your favorite color?"
# reply = gets.chomp.downcase
# if reply == "blue" || reply == "green"
#   puts "Great Choice!"
# else
#   puts "#{reply}? Really? That's your favorite color?"
# end


# puts "inputs:"
# reply = ''
# until reply == "i'm a dummy" || reply == "i am a dummy"
#   puts reply
#   reply = gets.chomp.downcase
# end
#
# input = ''
#
# while input != "I'm a dummy"
#  puts input
#  input = gets.chomp
# end


# puts "I'm sorry, I got housed last night and am struggling big time. Is it morning, afternoon, or what?"
# time_of_day = gets.chomp.downcase
#
# if time_of_day == 'morning'
#  puts 'Ok great, was worried I overslept! Good morning btw!'
# elsif time_of_day == 'afternoon'
#  puts 'Damn, alright then. Thanks and have a good afternoon'
# else
#  puts "Shit!  I've got to run, thanks!"
# end

# puts "how old are you?"
# answer = gets.chomp.to_i
# if answer < 21
#   response=21-answer
#   puts "Sorry you still have #{response} years to go"
# else puts "you're good"
# end
#
# puts "How old are you?"
# reply = gets.chomp.to_i
# if reply < 21
#   puts "The bouncer says you still have #{21 - reply} years until you can enter"
# else
#   puts "Welcome, come on in!"
# end


# answer_array =[]
# sum = 0
# while answer_array.length < 5
#   puts "enter a number"
#   answer = gets.chomp.to_i
#   answer_array << answer
#   if answer_array.length == 5
#     puts answer_array
#     answer_array.each { |a| sum += a }
#     puts sum
#     break
#   end
# end
#
# input = ''
# sum = 0
# until input == 'done'
#   puts 'what is a number? Enter done when done'
#   input = gets.chomp.downcase
#   sum += input.to_i
# end
# puts "your sum is #{sum}"


# puts "please type rock paper scissors"
# response = gets.chomp.downcase
# comp = rand(3)
# if comp == 0
#   comp = "rock"
# elsif comp == 1
#   comp = "paper"
# elsif == 2
#   comp = "scissors"
# end
#
# if response != 'rock' && response != 'paper' && response != 'scissors'
#   puts "Woah, #{response} is not an option!"
# else
#   if response == comp
#     puts "We both chose #{response}, guess it's a tie."
#   elsif
#     response == 'rock' && comp == 'paper' || response == 'paper' && comp == 'scissors' || response == 'scissors' && comp == 'rock'
#       puts "You chose #{response} and I chose #{comp}, ha this was too easy."
#   elsif response == 'rock' && comp == 'scissors' || response == 'paper' && comp == 'rock' || response == 'scissors' && comp == 'paper'
#     puts "You chose #{response} and I chose #{comp}, looks like you got lucky this time."
#   end
# end
