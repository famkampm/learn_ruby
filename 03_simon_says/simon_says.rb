# write your code here
def echo(statement)
  statement
end

def shout(statement)
  statement.upcase
end

def repeat(statement, num_repeat = 2)
  temp = ""
  (num_repeat - 1).times { temp += "#{statement} " }
  temp += statement
end

def start_of_word(statement, length_of_character)
  statement[0, length_of_character]
end

def first_word(words)
  words.split[0]
end

def titleize(words)
  array_of_word = words.split
  blacklist = ["and", "over", "the"]
  array_of_word.each_with_index.map do |word, index|
    word[0] = executor(word, index, blacklist)
  end
  array_of_word.join(" ")
end

def executor(word, index, blacklist)
  return word[0].upcase if index == 0 || !blacklist.include?(word)
  word[0]
end
