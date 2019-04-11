num1 = ARGV[0].to_i

num1.times do |i|
    if i%4==0 or i%4==1
      print "*"
    else
      print "."
    end
end
