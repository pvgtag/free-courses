# Task 3

# Put your code here
n = ARGV[0].to_i
m = ARGV[1].to_i
while (m != 0)
  i = n / m
  k = m
  m = n - m * i
  n = k
end
puts n
