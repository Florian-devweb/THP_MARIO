puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print "> "

n = gets.chomp
n = Integer(n)
n = 1
while n <= 25
  puts ("#" * n).rjust(25)
  n += 1
end
