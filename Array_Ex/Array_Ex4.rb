class Array_Ex4
  arr1 = Array.new(10) { |a| a = a * 3 }
  puts arr1.to_s

  arr2 = Array.new(4) { Array.new(4) }
  puts arr2.to_s


end
