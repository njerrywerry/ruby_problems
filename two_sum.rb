def two_sum(nums)
  result = []
  i = 0
  arr = nums.combination(2).to_a

  while i < arr.length
    if arr[i][0] + arr[i][1] == 0
    	sum = arr[i]
    end
  i += 1
  end
    if nums.include?(sum[0]) == nums.include?(sum[1])
      	result = nums.index(sum[0]), nums.index(sum[1])
      	print result
      end
end


puts two_sum([3, 5, 10, 56, -10])

puts('two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s)
puts('two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s)
