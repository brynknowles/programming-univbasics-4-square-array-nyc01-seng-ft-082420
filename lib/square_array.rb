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

# Create an array to contain the transformed data.
# Create a counter (you've done that).
# Set up your while loop (as you have it, except you don't need the do at the end).
# Write a statement that squares the array element whose index is the same as your counter, and pushes that result into the array you created in step 1.
# Increment your counter by 1 (you forgot to do that, so you'll be getting an endless loop since count will always equal zero).
# Return the array you created in step 1.

def square_array(numbers)
  counter = 0
  new_numbers = [
  while counter < numbers.length do
    numbers[counter] ** 2 
    counter += 1
  end
  square_array(numbers)
end