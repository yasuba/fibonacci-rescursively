def fib(n)
  n <=1 ? 1 : fib(n-1) + fib(n-2)
end

def fibo(n)
  sequence = []
  (0..n).each do |n|
    if n <=1
      sequence << 1
    else
      sequence << sequence[-1] + sequence[-2]
    end
  end
  sequence[-1]
end