
names = ["Marta", "Alex", "Bruice"]
puts "Please enter your name."
input=gets.chomp.to_s
if names.include?(input)
  puts "Nice to talk to you #{input}."
else
  puts "Who goes there?"
end
