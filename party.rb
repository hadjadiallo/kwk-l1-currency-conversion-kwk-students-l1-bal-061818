#Who
#Time 
#location
#reason
def invite
  guest=["karlie","sunday","emma"]
  #who
  puts "who would you like to invite"
who=gets.chomp

puts who
#time
puts "should the party be in the evening or afternoon"
#
time = gets.chomp
if time == "evening"
  time = "7pm"
  else
  time = "2pm"
end
puts time 
#location
puts "where should the party be located?"
location = gets.chomp
#reason
puts " is this for a birthday"
reason = gets.chomp
if reason == "yes" || reason == "yeah"
  reason = "a birthday"
else
  puts "are you celebrating how to code?"
  reason=gets.chomp
  if reason == "yes" || reason == "yeah"
    reason= "learning how to code"
  end
end 

puts "Dear #{guest[0..2]}"
puts "we would like to invite you to our party at #{time}"
puts "it will be loacted at #{location}."
puts "we are celebrating #{reason}"
puts "-kode with Klossy Baltimore"

puts who
puts time
puts location 
puts reason
end
 invite 
