# Code your prompts here!

# Try starting out with puts'ing a string.


puts "What is the name of the guest?"
guest_name = gets.chomp.capitalize

puts "What is the name of the party?"
party_name = gets.chomp

puts "What date will the party be on?"
date = gets.chomp

puts "What time will the party begin?"
time = gets.chomp

puts "What is your first name?"
host_name = gets.chomp.capitalize

puts "Dear #{guest_name},"
puts ""
puts "You are cordially invited to #{party_name} on #{date} at #{time}."
puts ""
puts "Sincerely,"
puts ""
puts "#{host_name}"
