def square_array(array = [1,4,9])
  new_array = []
  array.each do |number|
    number = number ** 2
    new_array << number
  end
end

square_array
