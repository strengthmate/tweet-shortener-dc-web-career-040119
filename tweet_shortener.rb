# Write your code here.
def dictionary 
dictionary = {
  "too" => "2",
  "to" => "2",
  "two" =>"2",
  "four" => "4",
  "for" => "4",
  "be" => "b",
  "you" => "u",
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
  tweet.split.collect do |word|
    if dictionary.keys.include?(word.downcase)
      word = dictionary[word.downcase]
    else
      word
    end
  end.join(" ")
end



def selective_tweet_shortener
  if tweet.length > 140
    
end

def shortened_tweet_truncator()
end
  