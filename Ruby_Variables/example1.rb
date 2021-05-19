class Example1

  def emp_det
    _fname = "Jon"
    _lname = "king"
    puts _fname , _lname
  end

  def emp_sal
    _salary = 50000
    puts _salary
  end

  rubyclass2obj = Example1.new
  rubyclass2obj.emp_det
  rubyclass2obj.emp_sal
end