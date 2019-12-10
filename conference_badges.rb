# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names.collect { |name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
  new_array = []
  speakers.each_with_index { |name, index| new_array.push("Hello, #{name}! You have been assigned to room #{index + 1}!"}}
  new_array
end