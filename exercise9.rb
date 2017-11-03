
#1
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22}
#2
def cohort_display (n)
  n.each { |k,v| puts "#{k}: #{v}students"}
end
puts cohort_display(students)
#3
students[:cohort4] = 43
#4
puts students.keys
#5
students.map { |k, v| puts [k] => (v*1.05).to_i}
#6
students.delete(:cohort2)
puts students
#7
sum  = 0
students.each_value do |v|
  sum += v
end
puts sum
#8
