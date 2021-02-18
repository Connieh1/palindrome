class Palindrome

  def self.palindrome?(test_word)
    test_word = test_word.downcase
    word_length = test_word.length
    mid = word_length / 2
    mid_length =  word_length % 2 === 0 ? mid : mid + 1
    front = test_word.slice(0,mid_length)
    back = ""

    if word_length % 2 == 0 
      back = test_word.slice(mid_length, mid_length).reverse 
    else
      back = test_word.slice(mid_length - 1, mid_length).reverse
    end
   
    if front === back
      true
    else
      false
    end
  end

end


# Alternate approach to finding back portion of words
    # back = (test_word.split('').reverse().join('')).slice(0,mid_length)
    # if front === back
    #   true
    # else
    #   false
    # end