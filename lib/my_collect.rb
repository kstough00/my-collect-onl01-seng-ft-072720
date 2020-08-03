def my_collect(languages)
  i = 0 
  new_collection = []
  while i < languages.length
  new_collection << yield(array[i])
  i += 1 
  end
new_colletion
end

my_collect(list) {|i| i.split(" ").first}
my_collect(list) {|i| i.split(" ").first}