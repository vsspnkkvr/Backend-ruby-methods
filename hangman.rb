def hangman(word, array)

    wordArray = word.split("")

    wordArray.each do |letter|

        if !array.include?(letter)

        letter.replace("_")

        end

    end

    result = wordArray.join("")

    return result
end

puts hangman("alphabet",["a","h"])