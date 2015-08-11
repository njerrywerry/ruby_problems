def palindrome?(string)

if string == string.reverse
	return true
else
	return false
end
end

puts palindrome?("racecar")
puts palindrome?("stressed")

puts('palindrome?("abc") == false: ' + (palindrome?('abc') == false).to_s)
puts('palindrome?("abcba") == true: ' + (palindrome?('abcba') == true).to_s)
puts('palindrome?("z") == true: ' + (palindrome?('z') == true).to_s)