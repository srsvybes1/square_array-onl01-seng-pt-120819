def square_array(array)
 square_array.new do |y|
    array.each { |e| y << e ** 2 }    
  end
  .take(array.length)
  end
