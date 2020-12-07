sentence1 = ["Hello", "there,", "and", "how", "are", "you?"]


sentence2 = ["Hi","again,","just","making","sure","it's","reversed!"]


  
ef reverse_each_word(sentence)
   reversed = sentence.split(" ").collect do |word|
   word.reverse
 end
   reversed.join(" ")
 end 