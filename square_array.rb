def square_array(array)
  square_array = [1, 2, 3]
    array.each do |array ** 2| 
end
end

def square_array(array)
 square_array.new do |y|
    array.each { |e| y << e ** 2 }    
  end
  .take(array.length)
  end
