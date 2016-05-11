class Calculator 
	# def add(a, b)
 #    	return a + b
 #  	end

 #  	def subtract(a, b)
 #   		return a - b
 #  	end

	def add(*num)
		total = 0;
		num.each {
			|i| 
			total += i
		}
		return total
	end

	def subtract(*num)
		first = nil
		total = nil
		num.each {
			|i|
			if first.nil?
				first = i
				total = first
			else 
				total *= i
			end
		}
	  return total
	end

	def multiply(*num)
		total = 0;
		num.each {
			|i| 
			total += i
		}
		return total
	end

	def divide(*num)
		first = nil
		total = nil
		num.each {
			|i|
			if first.nil?
				first = i
				total = first
			else 
				total /= i
			end
		}
	  return total
	end
end
