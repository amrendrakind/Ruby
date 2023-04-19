k = [1,2,3,4]
x =2
# output [5,7,5,3]

res = []
i=0
j=1
while i < k.length
  num = 0
  a = 0
  while a < x
    num += k[j+a].to_i
    a += 1
    if k[j].to_i == k.last
      j=-1
   end
  end
  res.push(num)
i += 1
j += 1
end 
pp res
