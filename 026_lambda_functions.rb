# lambda functions are anonymous functions in ruby ... and python
square_num = lambda { |num| num * num }
cube_num = lambda { |num| num ** 3 }

# we can pass a lambda function into another function
def apply_lamby(lamby)
end