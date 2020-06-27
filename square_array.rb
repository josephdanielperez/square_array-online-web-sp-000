def square_array(array = [1,4,9])
  array.each do |number|
    number = number ** 2
    array << number
  end
end

square_array
