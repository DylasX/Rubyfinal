require 'rspec'
require_relative '../testing'

describe Calculator do
	before {@calculator = Calculator.new('RSpec calculator')}

	it "should add 2 numbers correctly" do
		expect(@calculator.add(2,2)).to eq 4
	end

	it "should substract 2 numbers correctly" do
		expect(@calculator.add(4,2)).to eq 2
	end





end