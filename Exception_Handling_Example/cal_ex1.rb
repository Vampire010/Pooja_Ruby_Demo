class Cal_Ex1
  def add(a,b)
    begin
      puts " Division is #{a/b}"
    rescue
      puts " Can't Divide by Zero"
    end
  end

  def mul (c,d)
    puts " Mul is #{c*d}"
  end

  def div(e,f)
    begin
      puts " Division is #{e/f}"
    rescue
      puts " Can't Divide by Zero"
    end
  end
end
ex= Cal_Ex1.new
ex.add(2,0)
ex.mul(6,10)
ex.div(10,0)
