# Write your code here.
  
  
def dictionary (word)
  
  dictionary = {
  "hello" =>"hi",
  "to, two, too" => '2',
  'for, four' => '4',
  'be' => 'b',
  'you' => 'u',
  "at" => "@",
  "and" => "&"
  }
  
  dictionary.each do |key, value|
          if key == word
            word = value
            return word
          end
      end
end 

def word_substituter (tweet_string)
  
  tweet_array = tweet_string.split(" ")
  
  binding.pry 
  
  tweet_array.map do |word|
        word = dictionary(word)
  end
  
  tweet_array.join(" ")
end