#7_2
#difference between merge and merge!

myHash = {marvel: "X-Men", dc: "Batman", image: "The Walking Dead"}
new_title = {oni: "The Life After", dark_horse: "Sundowners"}

merged_hash = myHash.merge(new_title)
puts "Using merge we get: "
myHash.values.each {|x| puts x}

puts "Using merge! we get: "
merged_hash = myHash.merge!(new_title)
myHash.values.each {|title| puts title}