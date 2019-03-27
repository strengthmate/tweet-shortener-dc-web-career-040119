# Write your code here.
def dictionary 
  dictionary = {
  "hello" => 'hi',
  "to, two, too" => '2',
  "for, four" => '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@",
  "and" => "&"
}

end

#Attempred solution
# def word_substituter (tweet)
#   arr = tweet.split("")
#   dictionary.each do |key, value|
#     arr.each do |words|
#       if words = key
#         words = value
#       end
#     end
#   return arr.join("")
#   end
# end

#Actual Solution

def word_substituter(tweet)
  tweet = tweet.dup
  dictionary.each do |word, replacement|
    if tweet.include?(word)
      tweet.gsub!(/\b#{word}\b/i, replacement)
    end
  end
  tweet
end