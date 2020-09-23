require ('rspec')
require ('rps')

describe('#rps') do
  
  
  
  it("it returns true if rock is the object and scissors is the argument") do
    new_game = RPS.new()
    expect(new_game.wins?('rock', 'scissors')).to(eq(true))
  end

  it("it returns false if rock is the object and rock is the argument") do
    new_one = RPS.new()
    expect(new_one.wins?('rock', 'rock')).to(eq(false))
  end

  it("it returns false if rock is the object and paper is the argument") do
    new_two = RPS.new()
    expect(new_two.wins?('rock', 'paper')).to(eq(false))
  end
end