require 'pry'



def square_array(array)
  array = [1,2,3]
  new_array = []
  array.length.times { |index|
    new_array.push(array[index] ** 2)
  }
end
