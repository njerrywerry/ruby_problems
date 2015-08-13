def is_prime?(number)

  if (number % 2 != 0) && (number % 3 != 0) && (number % (number - 1) != 0) || (number == 2) || (number == 3)
    return true
 else
	return false
  end
end

puts is_prime?(17)

puts('is_prime?(2) == true: ' + (is_prime?(2) == true).to_s)
puts('is_prime?(3) == true: ' + (is_prime?(3) == true).to_s)
puts('is_prime?(4) == false: ' + (is_prime?(4) == false).to_s)
puts('is_prime?(9) == false: ' + (is_prime?(9) == false).to_s)