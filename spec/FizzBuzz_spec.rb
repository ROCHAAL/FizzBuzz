  require 'FizzBuzz'

  describe 'FizzBuzz' do
          it  'takes a multiple of 3 as an input and return the string Fizz' do
              fizz_buzz = FizzBuzz.new
              result = fizz_buzz.mutiple_of_three(3)
              expect(result).to eq('Fizz')
          end

            it 'takes a multiple of 5 as an input and return the string Buzz' do
              fizz_buzz = FizzBuzz.new
              result = fizz_buzz.mutiple_of_five(5)
              expect(result).to eq('Buzz')
          end
          it 'takes a multiple of both numbers 3 and 5 and return the string FizzBuzz' do
            fizz_buzz = FizzBuzz.new
            result = fizz_buzz.multiple_of_three_and_five(15)
            expect(result).to eq('FizzBuzz')
          end
        end
