
def batch_badge_creator(array_names)
  new_batch_array = []
  array_names.each do |name|
    new_batch_array << "Hello, my name is #{name}."
  end
  return new_batch_array
end
