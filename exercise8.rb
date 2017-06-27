expenses = [250, 7.95, 30.95, 16.50]

def add(array)
 return array.inject(:+)
 end

puts add(expenses)
