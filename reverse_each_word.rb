require "pry"

#sentence1 = "Hello there, and how are you?"
#sentence2 = "Hi again, just making sure it's reversed!"
binding.pry
def reverse_each_word(sentence1)

new_output = []
array = sentence1.split
  new_output << array.map { |item| item.reverse }
   new_output.join(" ")
end
