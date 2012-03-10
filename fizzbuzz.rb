class Fizzbuzz
	def fizzbuzz(num)
		fizzbuzz = "#{'fizz' if num % 3 == 0}#{'buzz' if num % 5 == 0}"
		if fizzbuzz != ""
			return fizzbuzz
		else
			return num
		end
	end
end