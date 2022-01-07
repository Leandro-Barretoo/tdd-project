class Solver
    def reverse_name(name)
        return name.split('').reverse.join('')
    end

    def get_factorial(number)
        raise "Number is less than 0" if number.negative?
        return 1 if number.zero?
    end
end
