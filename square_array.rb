def square_array(array)
  new_array = []
  array.each do |chr|
    new_array << chr * chr
  end
  new_array
end
