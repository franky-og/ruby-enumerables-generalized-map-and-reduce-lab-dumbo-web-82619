# Your Code Here
def map(array){
  newarray = []
  array.each do |index|
    newarray.push(yield(index))
  end
  return newarray
}