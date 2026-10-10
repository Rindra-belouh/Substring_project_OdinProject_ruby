def substrings(words, dictionary)
word_splitted = words.split(" ")
result = Hash.new(0)

word_splitted.each do |word|
    dictionary.each do |element|
      if word.downcase.include?(element.downcase)
        result[element] += 1
      else
        result
      end
    end  
end
    
puts result
end

#test
dico = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, sit down! How's it going?", dico)

