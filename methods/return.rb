def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

add_three(5).times {puts "this should print 8 times"}

def addthree(n)
  new = n + 3
  puts new
end

addthree(5)
puts addthree(5)