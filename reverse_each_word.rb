# def reverse_each_word(string)
#   string = string.split
#   reversed = []
#   string.each do |phrase|
#     reversed << phrase.reverse 
#   end
#     reversed.join(" ")
# end  

def reverse_each_word(string2)
    string2 = string2.split
    string2.collect do |phrase|
      phrase.reverse(" ")
    end 
    
end 