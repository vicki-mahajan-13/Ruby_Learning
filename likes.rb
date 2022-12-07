def likes(names)
  arr=[" like this"]
  arr2=[" and "]
  arr3=[", "]
  length=(names.length-2)
  arr4=[length.to_s]
  arr5=[" others like this"]
  if names.length<1
    return 'no one likes this'
  elsif names.length==1
    return (names+[" likes this"]).join
  elsif names.length==2
    return names[0]+arr2[0]+names[1]+arr[0]
  elsif names.length==3
    return names[0]+arr3[0]+names[1]+arr2[0]+names[2]+arr[0]
  elsif names.length>3
    return names[0]+arr3[0]+names[1]+arr2[0]+arr4[0]+arr5[0]
  end
end


print likes(['Max', 'Jacob', 'Mark', 'Max'])


=begin
expect(likes([])).to  eq('no one likes this')
expect(likes(['Peter'])).to eq('Peter likes this')
expect(likes(['Jacob', 'Alex'])).to eq('Jacob and Alex like this')
expect(likes(['Max', 'John', 'Mark'])).to eq('Max, John and Mark like this')
expect(likes(['Alex', 'Jacob', 'Mark', 'Max'])).to eq('Alex, Jacob and 2 others like this')
=end