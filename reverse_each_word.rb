def reverse_each_word(str)
 
 new_str = ""
     str.split(" ").each do |e|
      word = ""
      e.split("").each do |c|
        word = c + word
      end
      new_str= new_str+word + " "
      
      
 end
 new_str.chop
end