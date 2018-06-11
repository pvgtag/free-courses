# Task 2

# Put your code here
s = ARGV[0]
i = 0;
s3 = '';
if s == nil
  exit;
end;
while (i < s.size - 1)
  j = 0;
  is_double = false
  while (j < s.size - i)
    s1 = s[j,i];
    # puts s1;
    idx1 = s.index(s1);
    # puts s.rindex(s1);
    if (s.index(s1) != s.rindex(s1))
      s3 = s1
      is_double = true
    end;
    if !is_double then
      break;
    end;
    j += 1;
  end;
  if !is_double then
    break;
  end;
  i += 1;
end
puts s3
