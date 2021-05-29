class Upto_Iterator
  1.upto(10) do |x|
    print x, ', '
  end
  puts "***Step Iterator****"
  0.step(50,10){|x| print x," , "}
end