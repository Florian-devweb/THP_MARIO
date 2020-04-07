puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print "> "

n = gets.chomp
n = Integer(n)
n.times do |i|
    puts "#"*i
end


