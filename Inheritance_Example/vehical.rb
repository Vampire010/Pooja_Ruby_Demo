class Vehical
  def Four_Tyred
    puts " 4 Tyred Vehical"
  end
  def Two_Tyred
    puts "2 Tyred"
  end
end

class Car < Vehical
  vehi = Car.new
  vehi.Four_Tyred
end