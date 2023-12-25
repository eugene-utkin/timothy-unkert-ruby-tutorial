# create a method that finds the minimum value passed into it
def find_min(*args) # allows me to pass in any amount of arguments
  min_num = args[0]
  args.each do |number|
    if number < min_num
      min_num = number
    end
  end
end