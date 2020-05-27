def reverse_each_word(str)
 
 arr = str.split(" ")
    arr.collect do |e|
      word = ""
      e.split("").each do |c|
        word = c + word
      end
      word + " "
      
      
 end
 arr.join.chop
end