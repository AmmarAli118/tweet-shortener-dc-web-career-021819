# Write your code here.





def word_substituter (tweet_string)
  dictionary = {
    "hello" =>"hi",
    "to, two, too" => '2',
    'for, four' => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@",
    "and" => "&"
  }
  
  tweet_array = tweet_string.split(" ")
  
  tweet_array.map do |word|
      dictionary.map do |key, value|
          if key == word
            word = value
          end
      end
  end
  
  tweet_array.join(" ")
end