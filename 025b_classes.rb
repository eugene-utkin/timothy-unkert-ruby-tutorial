class Teacher
  attr_accessor :fname, :lname, :age, :website

  def initialize(fname, lname, age, website)
    @fname = fname
    @lname = lname
    @age = age
    @website = website
  end
end