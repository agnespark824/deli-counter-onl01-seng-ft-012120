array = ["a", "b", "c", "d"]

def take_a_number(array_one, name)
  array_one << name
  puts "Welcome, #{name}. You are number #{array_one.index(name) + 1} in line."
end
  