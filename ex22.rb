#puts adds a newline after each argument print does not

1.upto(100).each { |i| print i if i % 2 == 0}

1.upto(100).each { |i| puts i if i % 2 == 0}
