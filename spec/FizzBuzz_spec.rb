require 'FizzBuzz'
describe 'FizzBuzz' do
  it "takes a multiple of 5 or 3 as an input and return Fizz, Buzz or FizzBuzz" do
    multiples = FizzBuzz.new
    expect(FizzBuzz).to  eq(FizzBuzz)
  end
  it " takes a multiple of 3 as an input and return Fizz" do
    multiples = FizzBuzz.new
    multiples.input_number(3)
    expect( multiples.input_number).to eq("Fizz")
  end  
end
