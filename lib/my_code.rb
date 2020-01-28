def map(array)
  i = 0 
  result = []
  while i < array.length do 
    result << yield(array[i])
    i += 1 
  end 
  result
end

def reduce(array, s=nil)
  i = 0 
  total = 0 
  if s 
    total = s
    i = 0 
  end 
  while i < array.length do 
    total = yield(total, array[i])
    i += 1
  end
  total
end