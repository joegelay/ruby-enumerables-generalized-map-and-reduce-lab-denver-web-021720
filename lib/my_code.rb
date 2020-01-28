def map(array)
  i = 0 
  result = []
  while i < array.length do 
    result << yield(array[i])
    i += 1 
  end 
  result
end

def reduce
end