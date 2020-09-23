require ('rspec')
require ('rps')

describe('#rps') do
  
  
  
  it("it returns true if rock is the object and scissors is the argument") do
    new_game = RPS.new()
    expect(new_game.wins?()).to(eq("true"))
  end


end