students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

staff = {
  :cohort1 => 54,
  :cohort2 => 32,
  :cohort3 => 34
}

def cohort(hash)
    hash.each do |a, b|
        puts "#{a} has #{b} students"
    end
end
students[:cohort4]=43
# cohort(students)
# puts students.keys

students.each do |a,b|
    students[a]=(b*1.05).to_i
end
puts students

students.delete(:cohort2)
puts students

total=0
students.each do |a,b|
    total+=b
end
puts total

puts cohort(staff)