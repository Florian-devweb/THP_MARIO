number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Travail = number_of_hours_worked_per_day X number_of_days_worked_per_week X number_of_weeks_in_THP = 550

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Une erreur s'affiche : undefined local variable or method "number_of_minutes_in_a_hour" , tout simplement car number_of_minutes_in_a_hour ne correspond à rien. Il aurait fallu l'ajouter au départ comme ceci : number_of_minutes_in_a_hour : 60 number_of_hours_worked_per_day = 10 number_of_days_worked_per_week = 5 number_of_weeks_in_THP = 11
