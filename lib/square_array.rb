require 'pry'

array = [1,2,3]

def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array.push(array[count] ** 2)
    count += 1
  end
new_array
end

def square_array(array)
  new_array = []
  array.length.times do |index|
    new_array.push(array[index] ** 2)
  end
new_array
end