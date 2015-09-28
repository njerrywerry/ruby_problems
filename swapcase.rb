# Have the function SwapCase take in a string parameter and swap the case
# of each character. Eg. if the string is "Hello World the output should be
# "hELLO wORLD". Numbers and symbols should stay unchanged.

def SwapCase(str)
  string = str.split("")
  arr = []

  string.each do |x|
    if x == x.upcase
      arr.push(x.downcase)
    end
    if x == x.downcase
      arr.push(x.upcase)
    end
  end

  arr2 = arr.join

end

p SwapCase("SYlvia KIeha")
