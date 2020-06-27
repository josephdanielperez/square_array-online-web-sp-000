def square_array(array = [1,2,3])
  new_array = []
  array.each do |number|
    number = number ** 2
    new_array << number
  end
end

square_array
