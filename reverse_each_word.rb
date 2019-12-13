# def reverse_each_word(string)
#   string = string.split
#   reversed = []
#   string.each do |phrase|
#     reversed << phrase.reverse 
#   end
#     reversed.join(" ")
# end  

# def reverse_each_word(string2)
#     string2 = string2.split(" ")
#     string2.collect do |phrase|
#       phrase.reverse
#     end
#     phrase.join
# end 

def reverse_each_word(phrase)
  phrase = phrase.split
  reversed=[]
  phrase.collect do |sentence2|
    reversed << sentence2.reverse 
  end
  reversed.join(" ")
end