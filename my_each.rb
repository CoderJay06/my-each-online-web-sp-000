def my_each(words) 
  counter = 0 
  while counter < words.length 
    yield(words[i]) 
    counter += 1
  end 
  words 
end