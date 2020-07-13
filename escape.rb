g = ARGV[0].to_f
r = ARGV[1].to_i
puts "Los valores son #{r} y  #{g}"
v = (Math.sqrt(2*g*r)).round(2)
puts "y el resultado es #{v} mts/s"
