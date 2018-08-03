# Add  code here!
def prime?(int)
  divider = 1
  arr = []
  while divider < int-1
    divider += 1
    arr.push(int % divider)
  end
    if arr.include?(0)
    end
end