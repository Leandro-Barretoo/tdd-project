require_relative '../main'

describe Solver do
    context 'when runing the methods' do
        solve = Solver.new()
        name = 'leandro'
        number = 5
        number_two = -3
        number_three = 0
        it 'should reverse a string' do
            reversed = solve.reverse_name(name)
            expect(reversed).to eq('ordnael')
        end

        it 'should return the factorial of a given positive number' do
            factorial = solve.get_factorial(number)
            expect(factorial).to eq(120)
        end

        it 'should return an error if the given number is negative' do
            factorial = solve.get_factorial(number_two)
            expect(factorial).to raise_error('Number is less than 0')
        end

        it 'should return 1 when the given number is 0' do
            factorial = solve.get_factorial(number_three)
            expect(factorial).to eq(1)
        end
    end
end
