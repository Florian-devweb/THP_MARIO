puts "donne ta date de naissance"
print "> "

year = Integer(gets.chomp)

(2020-year).times do |i|
    puts "en #{year+i} tu avais #{i} ans"
end

