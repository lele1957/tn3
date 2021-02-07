a = []
s = 1
f1 = 0
f2 = 1
while s <= 100 do 
  a.push(s)
  s = f1 + f2
  f1 = f2
  f2 = s
end
puts a 