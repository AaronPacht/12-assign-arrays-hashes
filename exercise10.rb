# students = {
#   :cohort1 => 34,
#   :cohort2 => 42,
#   :cohort3 => 22
# }

# staff = {
#   :cohort1 => 54,
#   :cohort2 => 32,
#   :cohort3 => 34
# }

# def cohort(hash)
#     hash.each do |a, b|
#         puts "#{a} has #{b} students"
#     end
# end
# students[:cohort4]=43
# # cohort(students)
# # puts students.keys

# students.each do |a,b|
#     students[a]=(b*1.05).to_i
# end
# puts students

# students.delete(:cohort2)
# puts students

# total=0
# students.each do |a,b|
#     total+=b
# end
# puts total

# puts cohort(staff)

my_dogs = [
  { :name => 'Ralph', :position => 5 },
  { :name => 'Cindy', :position => 8 },
  { :name => 'Jade', :position => 11 },
]
her_dogs = [
  { :name => 'Mike', :position => 5 },
  { :name => 'Kevin', :position => 8 },
  { :name => 'Sam', :position => 11 },
]
his_dogs = [
    { :name => 'James', :position => 5 },
    { :name => 'Martin', :position => 8 },
    { :name => 'Robert', :position => 11 },
  ]

def get_absent_dogs(array)
    new_array=[]
    array.each do |x|
        if x[:position]>10
            new_array<<x[:name]
        end
    end
    return new_array
end

puts get_absent_dogs(my_dogs)

def call_absent_dogs(array)
    array.each do |a|
        puts "come back, #{a}"
    end
end

call_absent_dogs(get_absent_dogs(my_dogs))
call_absent_dogs(get_absent_dogs(her_dogs))
call_absent_dogs(get_absent_dogs(his_dogs))