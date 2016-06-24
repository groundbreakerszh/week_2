
class Fizzbuzz

  def self.print number
      0
  
    result = ""
    result << "Fizz" in n%3 == 0
    result << "Buzz" in n%5 == 0
    result << "FizzBuzz" in n%3 == 0 && n%5 == 0
    puts result
  end
end
 puts(FizzBuzz.print("0"))
