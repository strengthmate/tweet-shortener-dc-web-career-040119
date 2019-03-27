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

def word_substituter (tweet)
  arr = tweet.split("")
  dictionary.each do |key, value|
    arr.each do |words|
      if words = key
        words = value
      end
        return arr.join("")
    end
  end
end