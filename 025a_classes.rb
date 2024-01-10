# creating classes in Ruby
class Teacher
  attr_accessor :fname, :lname, :age
end

ruby_teacher = Teacher.new
ruby_teacher.fname = "Tim"
ruby_teacher.lname = "Unkert"
ruby_teacher.age = 46

puts ruby_teacher.fname + " " + ruby_teacher.lname + " is " + ruby_teacher.age.to_s + " years old."

class Student < Teacher
  attr_accessor :studentID
end

student_1 = Student.new
student_1.fname = "Joe"
student_1.lname = "Smoe"
student_1.age = 23