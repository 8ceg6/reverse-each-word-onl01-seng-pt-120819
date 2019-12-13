def reverse_each_word(string)
  string = string.split
  reversed = []
  string.each do |reverse|
    reversed << reverse.split 
  end
    reversed.join
end  