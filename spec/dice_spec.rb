require 'dice'

describe Dice do

  it "creates a new Dice instance" do
    expect(subject).to be_a Dice
  end

  it "can roll" do
    expect(subject).to respond_to(:roll)
  end

end
