require 'dice'

describe Dice do

  it "creates a new Dice instance" do
    expect(subject).to be_a Dice
  end

  it "can roll" do
    expect(subject).to respond_to(:roll)
  end

  it "rolls and return a number between 1 and 6" do
    expect(subject.roll).to be_between(1, 6)
  end
end
