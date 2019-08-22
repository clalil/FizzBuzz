require './lib/fizz_buzz'

describe 'fizz_buzz' do

    # spec/fizz_buzz_spec.rb

    it 'returns error message if number is a string' do
        expect(fizz_buzz('')).to eq 'please enter a number'
    end

    it 'returns 1 if number is 1' do
        expect(fizz_buzz(1)).to eq 1 
    end

    it "returns 'fizz' if number is divisible by 3" do
        expect(fizz_buzz(3)).to eq 'fizz'
      end

    it "returns 'fizz' if number is divisible by 5" do
        expect(fizz_buzz(5)).to eq 'buzz'
    end

    it "returns 'fizzbuzz' if number is divisible by 15" do
        expect(fizz_buzz(15)).to eq 'fizz buzz'
    end
end