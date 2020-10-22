  require 'FizzBuzz'

  describe 'FizzBuzz' do
      it 'takes a multiple of 5 or 3 as an input and return Fizz, Buzz or FizzBuzz' do
            fizz_buzz = FizzBuzz.new
            expect(FizzBuzz).to  eq(FizzBuzz)
          end

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
        end
