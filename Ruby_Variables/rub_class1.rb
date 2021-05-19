$ruby_global_variable = 11
class Ruby_Class1

  def print_ruby_global
    puts "RubyClass1 global variable output is  #$ruby_global_variable"
  end

end

class Ruby_Class2

  def print_ruby_global
    puts "RubyClass2 global variable output is  #$ruby_global_variable"
  end
end

rubyclass1obj = Ruby_Class1.new
rubyclass1obj.print_ruby_global
rubyclass2obj = Ruby_Class2.new
rubyclass2obj.print_ruby_global
