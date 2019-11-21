def my_each(words) 
  counter = 0 
  while counter < words.length 
    yield[counter]
    counter += 1
  end 
end