puts "Enter your favorite Sentence : "
text = gets.chomp

puts "Enter the word to replace: "
redact = gets.chomp

puts "What is the word you want to use instead?"
instead = gets.chomp

words = text.split(" ")
words.each { |word| 
  if word == redact
    print instead + " "
  else
 		print word + " "
  end }
