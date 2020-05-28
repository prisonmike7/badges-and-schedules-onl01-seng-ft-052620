
def badge_maker(array_names)
  new_batch_array = []
  array_names.each do |name|
    new_batch_array << "Hello, my name is #{name}."
  end
  return new_batch_array
end
