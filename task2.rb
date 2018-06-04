# Task 2

# Put your code here
s = ARGV[0]
s1 = s[1, s.length]
s3 = ''
if (s1 != nil) then
  i = 0
  while i <= s.length
    s2 = s[0, i]
    i = i + 1
    if (not s1.include?(s2))
      s3 = s2[0..-2]
      break
    end
  end  
end
puts s3
