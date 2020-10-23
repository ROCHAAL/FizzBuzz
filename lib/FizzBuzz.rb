class FizzBuzz

  def mutiple_of_three(number)
      if number % 3 == 0
        'Fizz'
      else
        number
      end
  end


  def mutiple_of_five(number)
    if number % 5 == 0
        'Buzz'
    else
      number
    end
  end


  def multiple_of_three_and_five(number)
    if number % 15 == 0
      'FizzBuzz'
    else
      number
    end 
  end

end
