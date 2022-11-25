class Solver
    def factorial(num)
        if num.zero?
        1
        elsif num.negative?
        raise 'Exception Created: Factorial ERROR Number is Negative'
        else
        num * factorial(num - 1)
        end
    end
    def reverse (word)
        word.reverse
    end

end
