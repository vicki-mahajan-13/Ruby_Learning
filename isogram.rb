def is_isogram(string)
  string.downcase.delete(' ').chars.uniq.length==string.downcase.delete(' ').length
end


puts is_isogram("vicki mahajan")

=begin
=end