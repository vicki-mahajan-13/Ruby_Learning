def disemvowel(str)
  vowel=['a','e','i','o','u']
  str = str.chars.delete_if {|char| vowel.include?(char.downcase) }
  str.join
end