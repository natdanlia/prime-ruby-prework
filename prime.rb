# Add  code here!
def prime?(int)
  divider = 1
  arr = []
  while divider < int
    divider += 1
    arr.push(int % divider)
  end
    if arr.include?(0)
      puts "i am prime"
    else
      puts "i am not"
    end
end