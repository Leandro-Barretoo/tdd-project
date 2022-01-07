require_relative '../main'

describe Solver do
    context 'when runing the methods' do
        solve = Solver.new()
        name = 'leandro'
        it 'should reverse a string' do
            reversed = solve.reverse_name(name)
            expect(reversed).to eq('ordnael')
        end
    end
end
