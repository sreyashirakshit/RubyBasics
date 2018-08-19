h = {a:1, b:2, c:3}

h[:d] = 5

h.each{|k,v| puts "The key is #{k} and the value is #{v}"}

h.each{|k,v| h.delete(k) if v <2}

h.each{|k,v| puts "New Hash:: the key is #{k} and the value is #{v}"}

odd_hash = h.select{|k,v| v.odd?}

odd_hash.each{|k,v| puts "Odd Hash:: the key is #{k} and the value is #{v}"}

another_hash = {1 => "Monday", 2 => "Tuesday"}

puts another_hash