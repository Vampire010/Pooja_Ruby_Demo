class Polly_Ex_1
  def add(a , b)
    puts a + b
    puts "Im From Polly_Ex1"
  end
  def mul(c , d)
    puts c * d
  end
end

class Polly_Ex_2 < Polly_Ex_1
  def add(a , b)
    puts a + b
    puts "Im From Polly_Ex2"
  end
  polly = Polly_Ex_2.new
  polly.add(5,10)
  polly.mul(5,5)

end