require 'spec_helper'

describe Fizzbuzz do

  before :each do
    @fizzbuzz = Fizzbuzz.new
  end


  describe '#multipleof' do
    it 'returns the multiples of three and five' do
      (0..100).each do |i|
        if i%3 ==0
          puts "fizz"
        end

        if i%5 == 0 || i%5 ==5
          puts "fizz"
        end
        if i%3 ==0 && i%5 ==5 && i%5==5
          puts "buzz"
        else
          puts i
        end

      end

    end

  end



  end