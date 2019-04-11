num = ARGV[0].to_i

num.times do |i|
    if i%2 == 0 or i%1 == 1
      print "1"
    else
      print "2"
    end
end
