def longest_word(sentence)
arr = sentence.split.sort_by do |x|
	x.length
end
arr[arr.length - 1]
end


puts longest_word("pineapples are good for your health")



puts(
  'longest_word("short longest") == "longest": ' +
  (longest_word('short longest') == 'longest').to_s
)
puts(
  'longest_word("one") == "one": ' +
  (longest_word('one') == 'one').to_s
)
puts(
  'longest_word("abc def abcde") == "abcde": ' +
  (longest_word('abc def abcde') == 'abcde').to_s
)