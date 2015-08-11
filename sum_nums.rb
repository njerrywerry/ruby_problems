def sum_nums(num)

i = 0
result = 0
until i == num + 1
	result += i
	i += 1
end
return result
end
puts sum_nums(6)