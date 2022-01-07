require_relative '../main'

describe Solver do
    context 'when runing the methods' do
        solve = Solver.new()
        name = 'leandro'
        number = 5
        number_two = -3
        number_three = 0

        context 'Test the reverse String method in Solver Class' do

        it 'should reverse a string' do
            reversed = solve.reverse_name(name)
            expect(reversed).to eq('ordnael')
        end
    end


        context 'Test the factorial method in Solver Class' do

        it 'should return the factorial of a given positive number' do
            factorial = solve.get_factorial(number)
            expect(factorial).to eq(120)
        end

        it 'should return an error if the given number is negative' do
            expect { solve.get_factorial(number_two) }.to raise_error('Number is less than 0')
        end

        it 'should return 1 when the given number is 0' do
            factorial_zero = solve.get_factorial(number_three)
            expect(factorial_zero).to eq(1)
        end
    end


        context 'Test the fizzbuzz method in Solver Class' do

            it 'should return fizzbuzz if 15 is passed as number' do
             string = solve.fizzbuzz(15)
              expect(string).to eql 'fizzbuzz'
         end
         it 'should return fizz if 9 is passed as number' do
            string = solve.fizzbuzz(9)
            expect(string).to eql 'fizz'
          end
      
          it 'should return buzz if 10 is passed as number' do
            string = solve.fizzbuzz(10)
            expect(string).to eql 'buzz'
          end
      
          it 'should return 7 as a string it is passed as number' do
            string = solve.fizzbuzz(7)
            expect(string).to eql '7'
          end
    end
end
