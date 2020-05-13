require "pry"
def square_array(numbers)
  new_array = []
  numbers.each do |number|
   new_array << number * number
  end
  return new_array
end