class Example_4
  def while_ex
    _num1 =4

    while _num1 >=0
      puts " Hello Pooja"
      _num1-=1
    end
  end
  def other
    ex5 = Example_5.new
    ex5.teste1
  end

  ex4 = Example_4.new
  ex4.while_ex
  ex4.other
end