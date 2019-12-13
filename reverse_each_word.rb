def reverse_each_word(string)
  string = string.split
  reversed = []
  string.each do |phrase|
    reversed << phrase.reverse 
  end
    reversed.join(" ")
end  

def reverse_each_word(string)
    string.collect do |phrase|
      phrase.reversed(" ")
    end 
    
end 