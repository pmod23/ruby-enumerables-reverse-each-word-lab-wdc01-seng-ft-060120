def reverse_each_word(str)
 
 
     str.split(" ").collect do |e|
      word = ""
      e.split("").each do |c|
        word = c + word
      end
      word + " "
      
      
 end
 str.join().chop
end