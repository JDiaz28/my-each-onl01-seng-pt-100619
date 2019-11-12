# put argument(s) here

def my_each(people)
  if block_given?
  i = 0 

  while i < people.length 
    yield (people[i])
    i = i + 1 
  end 

people 
  else 
  return "This"
  end   
end 

 # code here
 
people = ["Esther", "Bobby", "Bryan"]
my_each(people) do |i|
  return i 
end 
