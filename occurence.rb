# count the occurrence of a given character in a string
# string = "aaaabbbaaaccccddd", character = 'b'
# string and character are arguements of the function

def occur(string, character)
  arr = []
  string.each_char do |x|
    if x == character
      arr.push(x)
    end
  end

  arr.size
end

puts occur("aaaabbbaaaccccddd", "a")
puts occur("aaaabbbaaaccccddd", "b")
puts occur("aaaabbbaaaccccddd", "c")
puts occur("aaaabbbaaaccccddd", "d")
