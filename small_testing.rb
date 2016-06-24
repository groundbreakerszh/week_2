class Calculation

def self.add test
  #{}"sum of 1,2,3"
  if (test == "")
    return 0
  end

  string = text.split(',')
  total = string.inject(0)do|sum,x|
  sum + x_to_i
  end
 end
end

p (Calculation.add("1,2,3"))
