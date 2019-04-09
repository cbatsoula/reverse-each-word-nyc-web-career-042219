
def reverse_each_word(sentence)
  sentence = sentence.split(" ")
  return_array = []
  sentence.each do|sentence|
    return_array << sentence.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  sentence = string.split(" ")
  test_sentence = []
  sentence.collect do|string| 
    test_sentence << string.reverse
  end
  test_sentence.join(" ")
end