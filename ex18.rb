# this one is like your scripts with ARGV
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1} arg2: #{arg2}"
end

# this takes just on argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this take no arguments
def print_none()
  puts "I got nothin'."
end


print_two("Jason","Gerlach")
print_two_again("Jason","Gerlach")
print_one("First!")
print_none()
