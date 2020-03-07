# Your Code Here
def map(array)
new_array = []
i = 0
while i < array.length
new_array.push(yield(array[i]))
i += 1
end
new_array
end

def reduce(array, starting_value=nil)
  if starting_value
    num1 = starting_value
    i = 0
  else
    num1 = array[0]
    i = 0
  end
  while i < array.length
    yield(num1[i])
    
  end

  
end
