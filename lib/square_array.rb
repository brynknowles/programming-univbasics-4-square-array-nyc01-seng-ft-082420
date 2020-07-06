# define a method called square_array
# iterate over each element in the array using a while loop
# square each element in the array
# return each element in the array in a new array
# use only while, arrays and other previously discussed methods for this solution

# def square_array(array, index)
#   counter = 0
#   while array[counter] do
#     puts array[counter]
#     counter += 1
#     number 
#   end
# end

# def square_array(array)
#   counter = 0
#   new_array = []
#   while counter < array.length do
#     new_array.push(array[counter].to_s) # OR new_array << array[counter].to_s
#     count += 1
#   end
#   new_array
# end

def square_array(numbers)
  count = 0
  while count < numbers.length do
    numbers.index ** 2 
  end
  square_array(numbers)
end