def square_array(array)
  square_array.new do |array|
    array.each { |array| array << array ** 2} 
end
end

#def square_array(array)
 # Enumerator.new do |y|
  #  array.each { |e| y << e ** 2 }    
  #end
  #.take(array.length)
#end
