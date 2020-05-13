require "pry"
def square_array(numbers)
  new_array = []
  numbers.each do |number|
  new_array << number * number
  end
  return new_array
end
# def square_array(numbers)
  
#   numbers.collect do |number|
#     number * number
#   end
 
# end