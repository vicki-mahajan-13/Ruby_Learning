class String
  def to_alternating_case
    self.swapcase
  end
end




puts "1a2b3c4d5e".to_alternating_case()





=begin
	  expect("hello world".to_alternating_case()).to eq("HELLO WORLD")
    expect("HELLO WORLD".to_alternating_case()).to eq("hello world")
    expect("hello WORLD".to_alternating_case()).to eq("HELLO world")
    expect("HeLLo WoRLD".to_alternating_case()).to eq("hEllO wOrld")
    expect("12345".to_alternating_case()).to eq("12345")
    expect("1a2b3c4d5e".to_alternating_case()).to eq("1A2B3C4D5E")
    expect("String.prototype.toAlternatingCase".to_alternating_case()).to eq("sTRING.PROTOTYPE.TOaLTERNATINGcASE")
    expect("Hello World".to_alternating_case().to_alternating_case()).to eq("Hello World")
=end