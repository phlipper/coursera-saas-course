def palindrome?(string)
  string = normalize_string(string).gsub(/\s+/, "")
  string == string.reverse
end

def count_words(string)
  normalize_string(string).split(/\s+/).inject({}) do |hash, word|
    hash[word] ||= 0
    hash[word] += 1
    hash
  end
end

def normalize_string(string)
  string.downcase.gsub(/[^[[:alpha:][:space:]]]/, "")
end
