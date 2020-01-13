# Your Code Here
def map(array)
  new=[]
  i=0
  while i<array.size
    new << yield(array[i])
  i+=1
  end
  new
end
