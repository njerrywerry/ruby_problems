def sum_digits(arr)
	total = 0
	arr.each do |x|
		(x.to_s.split('')).each do |y|
			total += y.to_i
		end
	end
	return total
end

p sum_digits([10, 30, 45])
