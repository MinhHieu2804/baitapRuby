a =  [2,20,1,"/a","/c"]
b = [1,"/c/a/","/b","/a",50]
c = 1

puts b.include?(c)

temp=a & b
p temp

temp2=[]
a.each do |g|
   if !b.include?(g)
     temp2.push(g)
   end
end
p temp2