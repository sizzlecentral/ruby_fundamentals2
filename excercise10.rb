# Excercise 10
#-------------

students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def name_number(cohort)
  cohort.map do |name, number|
    "#{name}: #{number} students"
  end
end

# puts name_number(students)

students[:cohort4] = 43

# puts name_number(students)

# puts students.keys

# students.each do |name, number|
#   students[name] = number * 1.05
# end

# students.delete(:cohort2)
# puts students


# def students_total(group)
#   total = 0
#   group.each do |name, number|
#     total += number
#   end
#   puts total
# end
#
# # students_total(students)
#
# staff = {
#   :teachers1 => 12,
#   :teachers2 => 8,
#   :teachers3 => 6
# }
#
# students_total(staff)
