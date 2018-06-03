def mutate(arr)
  print "mutate "
  puts arr.pop
  print arr
  puts
end

def not_mutate(arr)
  print "select "    
  print arr.select { |i| i > 3 }
  puts
  
end

a = [1, 2, 3, 4, 5, 6]
mutate(a)
not_mutate(a)

print a
puts