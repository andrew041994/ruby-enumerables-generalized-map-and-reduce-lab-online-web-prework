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


def reduce(source_array, starting_point=100)
  new=0
  i=0
  while i < array.size
    new += yield(array[i])
    i+=1
  end
new
end
