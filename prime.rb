# Add  code here!
def prime?(int)
  divider = 1
  arr = []
  while divider < int
    divider += 1
    arr.push(int % divider)
  end
  arr
end