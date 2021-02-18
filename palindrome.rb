class Palindrome

  def self.palindrome?(test_word)
    test_word = test_word.downcase
    word_length = test_word.length
    mid = word_length / 2
    front = test_word.slice(0,mid)
    back = (test_word.split('').reverse().join('')).slice(0,mid)
    if front === back
      true
    else
      false
    end

  end

end
