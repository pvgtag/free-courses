# Task 2

# Put your code here
s = ARGV[0]
s1 = s[1, s.length]
#puts s.length
i = 0
while i <= s.length
  s2 = s[0, i]
  #puts s2
  i = i + 1
  #puts i
  #puts s1.include?(s2)
  if (not s1.include?(s2))
    s2 = s2[0..-2]
    #puts s2
    break
  end
end
#puts s1
puts s2
