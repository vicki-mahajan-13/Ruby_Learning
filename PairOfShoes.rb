
            

print pair_of_shoes([[0,21],[1,21],[0,23],[1,23]])



=begin
    expect(pair_of_shoes([[0,21],[1,23],[1,21],[0,23]])).to eq(true)
    expect(pair_of_shoes([[0,21],[1,23],[1,21],[1,23]])).to eq(false)
    expect(pair_of_shoes([[0,23],[1,21],[1,23],[0,21],[1,22],[0,22]])).to eq(true)
    expect(pair_of_shoes([[0,23],[1,21],[1,23],[0,21]])).to eq(true)
    expect(pair_of_shoes([[0,23],[1,21],[1,22],[0,21]])).to eq(false)
    expect(pair_of_shoes([[0,23]])).to eq(false)
    expect(pair_of_shoes([[0,23],[1,23]])).to eq(true)
    expect(pair_of_shoes([[0,23],[1,23],[1,23],[0,23]])).to eq(true)
    expect(pair_of_shoes([[0,23],[1,22]])).to eq(false)
    expect(pair_of_shoes([[0,23],[1,23],[1,23],[0,23],[0,23],[0,23]])).to eq(false)
    expect(pair_of_shoes([[0,21],[1,23],[0,21],[1,23]])).to eq(false)
    expect(pair_of_shoes([[1, 42], [0, 42], [1, 33], [0, 33]])).to eq(true)
=end