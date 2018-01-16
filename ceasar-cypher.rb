def cypher_text(phrase, shift)
    cypher = phrase.split("")
    results = ""
    
    cypher.each do |char|
        if char.ord.between?(65,90)
            char = char.ord + shift
            char > 90 ? char -= 26 : char
            results << char.chr
        elsif char.ord.between?(97,122)
            char = char.ord
            char += shift
            char > 122 ? char -= 26 : char
            results << char.chr
        else
            results << char
        end
    end
    

    print results
    
end


cypher_text('Your Killing Me Smalls', 5)