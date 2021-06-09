class Exception_handling
  def div (a , b)
    begin
      puts "divsiomis  #{a/b}"
    rescue
      puts "divided by 0 "
    end


  end
  def add (a , b)
    puts "divsiomis  #{a+b}"
  end
end
exp = Exception_handling.new
exp.div(1,0)
exp.add(10,20)
