puts "salut tu c'est quoi ton prénom ?"
print ">"
user_name = gets.chomp
puts "hello #{user_name}"
puts "et ton nom de famille ?"
print ">"
user_firstname = gets.chomp
puts "salut #{user_name + user_firstname}"