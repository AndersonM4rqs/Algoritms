a = [1, 4, 1, 2, 7, 5, 2]
c = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
b = [0, 0, 0, 0, 0, 0, 0]

a.each do |n|
    c[n] += 1
end

c.each do |n|
    next = (n + 1)
    c[n] << (c[n] + c[next])
    next += 1
end
puts c


    