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
ruby_teacher.website.to_s + "."

class Student < Teacher

end