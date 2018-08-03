# Add  code here!
def prime?(int)
  divider = 1
  arr = []
  while divider < int
    divider += 1
    arr.push(int % divider)
  end
    if arr.index(0) == nil
      puts "i am prime"
    else
      puts "i am not"
    end
end