puts "donne un nombre"
print "> "
user_number = gets.chomp
user_number = Integer(user_number)+1
user_number.times do |i|
  puts user_number-i-1
end
