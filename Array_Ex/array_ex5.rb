class Array_Ex5
  arr1 = Array.new(10) { |a| a = a * 3 }
  puts arr1.to_s
  arr2=[]
  #at(int):
  puts arr1.at(6)

  puts arr1.fetch(5,"Raises out of bounds error")
  puts arr1.fetch(11,"Raises out of bounds error")

  puts "Length of an Array is : #{arr1.length} "

  puts "First Element of an Array #{arr1.first}"

  puts "Last Element of an Array #{arr1.last}"

  puts "Take Element of an Array #{arr1.take(5)}"
  #prints in printing from last elemnt
  puts "drop Element of an Array #{arr1.drop(5)}"

  puts "Array is Empty or Not: #{arr1.empty?}"

  puts "Array is Empty or Not: #{arr2.empty?}"

  puts "Push Elenebt to Array1 : #{arr1.push("Girish")}"
  puts "Push Elenebt to Array1 : #{arr1.push(30)}"

  puts "Push Elenebt to Array2 : #{arr2.push("Girish")}"
  puts "unshift Elenebt to Array2 : #{arr2.unshift("ram")}"
  puts "insert Elenebt to Array2 : #{arr2.insert(1,"Rathode")}"
  puts "pop: Removes and returns the last element.: #{arr2.pop}"
  puts arr2.to_s
  puts "shift: Removes and returns the First element.: #{arr2.shift}"
  puts arr2.to_s
  puts arr1.delete_at(10)
  puts arr1.to_s


end