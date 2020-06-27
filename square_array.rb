def square_array(array)
  array.each do |number|
    number == number**number
    puts number
  end
end

square_array
