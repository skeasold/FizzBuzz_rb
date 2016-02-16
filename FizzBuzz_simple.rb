(1..100).each do |i|
  print "fizz" if (i % 3 == 0)
  print "buzz" if (i % 5 == 0)
  print i unless (i % 15 == 0)
end
