def shorter_reverse_longer(a,b)
    if b.length <= a.length
        return b + a.reverse + b;
    else
        return a + b.reverse + a;
    end
end

puts shorter_reverse_longer("first","abcde")



=begin
    describe "Solution" do
  it "Fixed tests" do
    expect(shorter_reverse_longer("first", "abcde")).to eq("abcdetsrifabcde")
    expect(shorter_reverse_longer("hello", "bau")).to eq("bauollehbau")
    expect(shorter_reverse_longer("abcde", "fghi")).to eq("fghiedcbafghi")
  end
end
=end