students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22}

def cohort_show (n)
  n.each { |k,v| puts "#{k}: #{v}students"}
end
puts cohort_show(students)

students[:cohort4] = 43

puts students.keys

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22}

def cohort_show (n)
  n.each { |k,v| puts "#{k}: #{v}students"}
end
puts cohort_show(students)

students[:cohort4] = 43

puts students.keys

new_value = students.each {|k,v| v + v* 0.05 }
puts cohort_show(new_value)
