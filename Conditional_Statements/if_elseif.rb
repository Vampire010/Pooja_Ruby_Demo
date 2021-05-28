class IF_ELSEIF
  puts ' Enter Grade : '
  grade = gets
  grade = Integer(grade)
  if grade >= 90 && grade <= 100
    puts 'Rank '
  elsif grade >= 60 && grade <= 89
    puts 'First Class'

  elsif  grade >= 35 && grade <= 59
    puts 'Second Class'
  else
    puts 'Try Again '
  end

end