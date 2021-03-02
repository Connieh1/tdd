require_relative 'student'

test_student1 = Student.new("Jane", "Doe")

puts "First name: #{test_student1.first_name}"
puts "Last name: #{test_student1.last_name}"
puts "Full name: #{test_student1.fullname}"
puts "Total Enrollment: #{Student.total_count}"
puts


test_student2 = Student.new("John", "Doe")

puts "First name: #{test_student2.first_name}"
puts "Last name: #{test_student2.last_name}"
puts "Full name: #{test_student2.fullname}"
puts "Total Enrollment: #{Student.total_count}"
puts


test_student3 = Student.new("Jack", "Doe")

puts "First name: #{test_student3.first_name}"
puts "Last name: #{test_student3.last_name}"
puts "Full name: #{test_student3.fullname}"
puts "Total Enrollment: #{Student.total_count}"


