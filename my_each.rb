# put argument(s) here

def list(people)
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
 
["Bobby", "Esther", "Bryan"]
list(["Bobby", "Esther", "Bryan"]) do |word|
    return "Hi, #{word}"
  
end 
