students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
#2
 def display_cohort(hash)
hash.each {|key, value| puts " In #{key} there is #{value} students."}
 end



#3
students[:cohort4] = 42


#4
students.keys


#5
start = 5

students.each do |key, value|
  start *= value
  puts start
end


def product(array)
  final = 0.0
  array.each do |i|
    final *= i
  end
  return final
end
