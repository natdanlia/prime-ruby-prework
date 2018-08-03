# Add  code here!
def prime?(int)
  divider = 1
  while divider < int
    divider += 1
    puts int % divider
   break if int % divider == 0 
      puts "jj"
  end
end