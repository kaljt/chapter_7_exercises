words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = {}

words.each do |word|
  count = word.chars.sort.join
  if anagrams.has_key?(count)
    anagrams[count].push(word)

  else
    anagrams[count] = [word]

  end

end

anagrams.each do |key,value|
  p value
end



 

