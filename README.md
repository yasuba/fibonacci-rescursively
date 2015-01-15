## Fibonacci

Just practicing some katas. Here is a method for returning a given position of the Fibonacci sequence using Ruby, recursively.

I've written the non-recursive method underneath (it's not as pretty).

###See if it works

    git clone git@github.com:yasuba/fibonacci-rescursively.git
    cd fibonacci-recursively
    irb
    require './lib/fibonacci'

To try the recursive method simply choose a position in the sequence to pass to the fib method:

    fib(4)
    > 5

To try the non-recursive method:

    fibo(4)
    > 5

Testing was done with RSpec.
