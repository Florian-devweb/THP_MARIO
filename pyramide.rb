puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print "> "

n = gets.chomp
n = Integer(n)
n = 1
while n <= 5
  puts ("#" * n).rjust(10)
  n += 1
end
