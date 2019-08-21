# Your Code Here
def map(array)
  newarray = []
  array.each do |index|
    newarray.push(yield(index))
  end
  return newarray
end

def reduce(array, starting_point)
  if starting_point_i
  newvalue = starting_point
  array.each do |index|
    newvalue = yield(newvalue, index)
  end
  return newvalue
end