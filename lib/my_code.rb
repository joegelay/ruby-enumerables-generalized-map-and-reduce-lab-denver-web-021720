def map(array)
  i = 0 
  result = []
  while i < array.length do 
    result << yield(array[i])
    i += 1 
  end 
  result
end

def reduce(array)
  i = 0 
  total = 0 
  while i < array.length do 
    total += yield(array[i])
    i += 1
  end
end