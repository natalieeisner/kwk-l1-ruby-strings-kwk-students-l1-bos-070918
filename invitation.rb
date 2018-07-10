puts"Hey, you're invited to my party!"
guest_name = gets.chomp

puts "Whats the name of the party?"
party_name = gets.chomp

puts "When is the date of this party?"
date = gets.chomp

puts "What time is the party?"
time = gets.chomp

puts "Who's the host?"
host_name = gets.chomp

puts "Dear #{guest_name},"
puts "You are cordially invited to the #{party_name}"
puts "on #{date} at #{time}. Please RSVP no later than October 30."

puts "Sincerely,"
#{host_name}