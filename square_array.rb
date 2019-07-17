def square_array(numbers)
  new_numbers = []
  numbers.each {
    |element| new_numbers.push element ** 2
  }
  end
  new_numbers
end
