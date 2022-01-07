class Solver
  def reverse_name(name)
    name.chars.reverse.join
  end

  def get_factorial(number)
    raise 'Number is less than 0' if number.negative?
    return 1 if number.zero?

    product = 1
    (1..number).each do |i|
      product *= i
    end
    product
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
