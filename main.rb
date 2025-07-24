# methods that calculate the fibonacci sequence

def fibs(n)
  n0 = 0
  n1 = 1
  fibo = []
  fibo[0] = n0
  fibo[1] = n1

  while n > 2
    nx = n0 + n1
    n0 = n1
    n1 = nx
    fibo.push(nx)
    n -= 1
  end
  puts fibo
end

fibs(8)

def fibs_rec(n)
  puts 'fibs rec'
end

fibs_rec(3)