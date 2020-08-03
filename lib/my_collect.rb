def my_collect(languages)
  i = 0 
  new_collection = []
  while i < languages.length
  languages << yield(array[i])
  yield(languages[i])
  i += 1 
  
  end
new_colletion
end

