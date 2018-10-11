5def dictionary
  dictionary = {
    "hello" => "hi",
    "to" => "2", 
    "two" => "2",
    "too" => "2",
    "for" => "4",
    "four" => "4",
    'be' => "b",
    'you' => "u",
    "at" => "@", 
    "and" => "&"
  }
end

def word_substituter(tweets)
  tweets.split.collect do |tweet|
    final_tweet = []
    dictionary.each do |word, reduced_word|
      if tweet == word 
        tweet = reduced_word
      end
      final_word = twee
    end 
    puts tweet
  end
end
