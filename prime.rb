# Add  code here!
def prime?(int)
  divider = 1
  arr = []
  while divider < int
    divider += 1
    arr.push(int % divider)
  end
    if arr.include?(0)
      puts "i am not prime"
    else
      puts "i am prime"
    end
end