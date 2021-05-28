class Case_statements_Ex3
  puts ' Enter Your Age : '
  Age = gets
  Age = Integer(Age)

  case Age
    when 60..100
      puts "Senior Citizen"
    when 45..59
      puts "Middle Age"
    when 30..44
      puts "Adult Age"
    when 18..29
      puts "Youth Age"
    when 13..17
      puts "Teen Age"
    when 1..12
      puts "Child Age"
    else
      puts "Enter the correct age"
  end

end