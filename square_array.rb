def square_array(array)
  # your code here
  new_arr = []
  array.each {|num| num.pow(2)}
  new_arr.push(array)
end