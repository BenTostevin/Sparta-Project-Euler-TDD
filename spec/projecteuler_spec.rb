require_relative 'spec_helper'

describe 'euler1' do

  before(:each) do
    @euler1 = Euler1.new
  end

  it 'should be able to access numbers 1 to 1000' do
    expect(@euler1.range_of_numbers(1,1000)).to be 1000
  end

  it 'should recognise if a number is divisable by 3' do
    # expect(@euler1.divisible_by(6,3)).to be_boolean
    expect(@euler1.divisible_by(6,3)).to be true
    expect(@euler1.divisible_by(120,3)).to be true
    expect(@euler1.divisible_by(7,3)).to be false
    expect(@euler1.divisible_by(4000,3)).to be false
  end

  it 'should recognise if a number is divisable by 5' do
    expect(@euler1.divisible_by(15,5)).to be true
    expect(@euler1.divisible_by(16,5)).to be false
    expect(@euler1.divisible_by(6000,5)).to be true
    expect(@euler1.divisible_by(6004,5)).to be false
  end

  it 'should keep a cummulative total as it goes through the loop many times' do
    expect(@euler1.calc_sum(1,1)).to be 2
    expect(@euler1.calc_sum(40,50)).to be 90

    expect(@euler1.calc_sum_to(1,10)).to be 23
  end

end
