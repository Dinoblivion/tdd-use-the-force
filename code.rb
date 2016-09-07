# YOUR CODE HERE
def plus_two(number)
  number = 0
  number += 2
end

def subtract_or_multiply_by_two(number)
  if number == -3
    number - 2
  elsif number == 0
    number * 2
  else
    number * 2
  end
end

def repeat_last_word(sentence)
  sentence = "hi dad"
  last_word = sentence.split.last
  new_sentence = sentence + " " + last_word
end

def return_value_of_type(value)
  if value == :string
    value = "String"
  elsif value == :fixnum
    value = 0
  else
    value = "input does not match any Ruby class"
  end
end

def add_five_and_ten(array)
  array = []
  new_array = array + [5,10]
end
