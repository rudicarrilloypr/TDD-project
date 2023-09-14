# solver.rb

class Solver
    def factorial(n)
      raise ArgumentError, "Negative numbers are not allowed!" if n < 0
      
      return 1 if n.zero?
  
      (1..n).inject(:*)
    end
  
    def reverse(word)
      word.reverse
    end
  
    def fizzbuzz(n)
      return 'fizzbuzz' if n % 15 == 0
      return 'fizz' if n % 3 == 0
      return 'buzz' if n % 5 == 0
      
      n.to_s
    end
  end
  