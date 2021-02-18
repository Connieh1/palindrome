require_relative "palindrome"

RSpec.describe Palindrome do

  context "test word is a palindrome" do
    it "should read the same forwards as backwards" do 
      test_word = "Madam"
      result = Palindrome.palindrome?(test_word)
      expect(result).to be_truthy
    end
  end 

  context "test word is NOT a palindrome" do
    it "should NOT read the same forwards as backwards" do 
    end
  end

end