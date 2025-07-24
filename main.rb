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
  return fibo
end

# puts fibs(8)

def fibs_rec(n)
  # base case
  return [] if n == 0
  return [0] if n == 1
  return [0,1] if n == 2
  # recursive case
  fibo = fibs_rec(n - 1)
  next_num = fibo[-1] + fibo[-2]
  fibo.push(next_num)
  return fibo
end

puts fibs_rec(8)