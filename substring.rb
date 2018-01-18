def substring(string, dictionary)
    results = {}
   phrase = string.split(" ")
   phrase.each do |word|
      count = 0
       dictionary.each do |search|
            if word == search
                results[word] = count += 1 
            end
        end
   end
   
   print results
    
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substring("How's it going there partner", dictionary)