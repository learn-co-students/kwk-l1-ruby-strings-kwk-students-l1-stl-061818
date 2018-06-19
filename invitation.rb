 # Code your prompts here!
puts "What's your guest's name?"
 guest_name=gets.chomp.capitalize
 puts "What's the name of your party?"
 party_name=gets.chomp.capitalize
 puts "When's your party?"
 date=gets.chomp.capitalize
 puts "What time is your party?"
 time=gets.chomp.capitalize
 puts "When should your guests RSVP?"
 rsvp=gets
 puts "what is your name?"
host_name=gets.chomp.capitalize


puts "Dear #{guest_name},
  You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP by #{rsvp}
    Sincerly,
      #{host_name}"
