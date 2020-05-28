
def batch_badge_creator(array_names)
  new_batch_array = []
  array_names.each_with_index { |name, index| new_batch_array << "Hello, #{name}! You'll be assigned to room #{index}!"  }
  return new_batch_array
end
