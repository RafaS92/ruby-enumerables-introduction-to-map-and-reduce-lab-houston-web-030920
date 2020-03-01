
def map_to_negativize(array)

list = []
counter = 0
while counter < array.length do 
  list.push(array[counter] * -1)
  counter +=1
end 
return list
end


def map_to_no_change(array)

list = []
counter = 0
while counter < array.length do 
  list.push()
  counter +=1
end 
return list
end