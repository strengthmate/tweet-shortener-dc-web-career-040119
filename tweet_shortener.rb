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
  l = a.size
  dictionary.each do |key, value|
    arr.each do 
      if a[words] = key
        a[words] = value
      end
        return a.join("")
    end
  end
end