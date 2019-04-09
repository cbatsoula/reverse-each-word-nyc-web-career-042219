
def reverse_each_word(sentence)
  sentence = string.split(" ")
  return_array = []
  sentence.each do|string|
    return_array << string.reverse
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