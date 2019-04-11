puts "Ingresa un numero"
num = gets.chomp.to_i

num.times do |i|
    if i%2 == 0 or i%1 == 1
      print "*"
    else
      print "."
    end
end
