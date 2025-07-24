# def fibs(n)
#   # base cases
#   return 0 if n == 0
#   return 1 if n == 1
#   # recursive case
#   if n > 1
#     fibs(n-1) + fibs(n-2)
#   end
# end

# puts fibs(8)

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