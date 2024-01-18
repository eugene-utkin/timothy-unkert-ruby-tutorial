class Teacher
  attr_accessor :fname, :lname, :age, :website

  def initialize(fname, lname, age, website)
    @fname = fname
    @lname = lname
    @age = age
    @website = website
  end
end

ruby_teacher = Teacher.new("Timothy", "Unkert", 46, "https://unkertmedia.com")

puts "Your Ruby teacher is " + ruby_teacher.fname\
+ " " + ruby_teacher.lname + ", who is " + \
ruby_teacher.age.to_s + " years old and whose website is " + \
ruby_teacher.website + "."

class Student < Teacher
  attr_accessor :student_ID

  def initialize(fname, lname, age, website, studentID)
    @fname = fname
    @lname = lname
    @age = age
    @website = website
    @studentID = studentID
  end
end

student_1 = Student.new("Joe", "Smoe", 23, "nil", 001)

puts student_1.website
puts student_1.studentID