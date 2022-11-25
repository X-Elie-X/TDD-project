require_relative '../solver'

describe 'TDD unit tests fot Solver class methods' do
  before(:each) do
    @solution = Solver.new
  end
  # Factorial Method unit tests
  context 'Unit test for factorial method' do
    it 'should return a factorial value for a positive integer' do
      factorial = @solution.factorial(8)
      expect(factorial).to eq(40_320)
    end
    it 'should return 1 if the value of n is zero' do
      factorial = @solution.factorial(0)
      expect(factorial).to eq(1)
    end
    it 'should raise a Runtime error if the value of n is a negative value' do
      expect { Solver.new.factorial(-1) }.to raise_error(RuntimeError)
    end
  end
end