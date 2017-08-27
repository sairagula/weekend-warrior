  def leap_year?(year)
    if year%4 !=0
      return false
      puts "Common year!"
    elsif year%100 != 0
      return true
      puts "It's a leap year"
    elsif year%400 != 0
      return false
      puts "It's a common year"
    else
      return true
      puts " It's leap!!!"
    end
  end
