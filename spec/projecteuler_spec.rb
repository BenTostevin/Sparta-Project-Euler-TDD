require_relative 'spec_helper'

describe 'euler1' do

  before(:each) do
    @euler1 = Euler1.new
  end

  it 'should be able to access numbers 1 to 1000' do
    expect(@euler1.range_of_numbers(1,1000)).to be 1
  end

  # it 'should recognise if a number is divisable by 3' do
  #
  # end
  #
  # it 'should recognise if a number is divisable by 3' do
  #
  # end
  #
  # it 'should keep a cummulative total as it goes through the loop many times' do
  #
  # end

end
