myhash = {a:1,b:2,c:3}

puts myhash.delete(:a)
puts myhash

myhash.each { |k,v| myhash.delete(k) do v.odd? end }
puts myhash

