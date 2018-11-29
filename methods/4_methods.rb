# Won't print anything because returns before "puts"

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")