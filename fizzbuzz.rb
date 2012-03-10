class Fizzbuzz
  def fizzbuzz(num)
    fizzbuzz = "#{'fizz' if num % 3 == 0}#{'buzz' if num % 5 == 0}"
    return fizzbuzz unless fizzbuzz.empty?
    num
  end
end