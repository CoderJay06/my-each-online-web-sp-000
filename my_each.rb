def my_each(words) 
  counter = 0 
  while counter < words.length 
    yield[i]
    counter += 1
  end 
end