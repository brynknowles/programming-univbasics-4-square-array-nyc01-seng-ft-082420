# define a method called square_array
# iterate over each element in the array using a while loop
# square each element in the array
# return each element in the array in a new array
# use only while, arrays and other previously discussed methods for this solution


def square_array(numbers)
  counter = 0
  new_numbers = []
  while counter < numbers.length do
    new_numbers.push(numbers[counter] ** 2) 
    counter += 1
  end
  new_numbers
end
