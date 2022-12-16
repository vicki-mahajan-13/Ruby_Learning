def unquest(prommer)
    if prommer.key?(:quest)
      return prommer.reject! { |k| k == :quest}
    else
      return prommer
    end  
  end

=begin
    prommer = {quest: "Holy Rail",
               location: "Royal Albert Hall",
               assets: "Season Tickets"}
    answer =  {location: "Royal Albert Hall",
               assets: "Season Tickets"}
    expect(unquest(prommer)).to eq(answer)
=end