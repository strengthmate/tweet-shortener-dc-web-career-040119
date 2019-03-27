# Write your code here.
def dictionary 
  dictionary_hash = {
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
  a = tweet.split("")
  l = a.size
  dictionary_hash.each do |key, value|
    for words in 0..l-1
      if a[words] = key
        a[words] = value
      end
        return a.join("")
    end
  end
end