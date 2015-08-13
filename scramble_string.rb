def scramble_string(string, positions)

result = []
i = 0
arr = string.split("")

while i < positions.length
	new = arr.values_at(positions[i])
	result.push(new)
	i += 1
end

return result.join("")

end

puts scramble_string("njerry", [3, 0, 5, 2, 1, 4])

puts(
  'scramble_string("abcd", [3, 1, 2, 0]) == "dbca": ' +
  (scramble_string("abcd", [3, 1, 2, 0]) == "dbca").to_s
)
puts(
  'scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm"): ' +
  (scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm").to_s
)