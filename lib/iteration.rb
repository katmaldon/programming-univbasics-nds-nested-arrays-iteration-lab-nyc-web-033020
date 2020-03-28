def join_ingredients(src)
  new_array = []
  	  i = 0
  while i < src.length do 
    new_array.push("I love #{src[i][0]} and #{src[i][1]} on my pizza")
  i += 1
  end
  new_array
end

def find_greater_pair(src)
  new_array = []
  i = 0 
  
  while i < src.length do
    new_array.push(src[i].max)
    i += 1
  end
  new_array
end

def total_even_pairs(src)
  src = [ :n1[5, 4], :n2[6, 9], :n3[1,1] ]
  if  n1%1==0 && n1.to_i.even?
    total1 = n1[0]+n1[1]
    puts total1
    elsif 
    n%1==0 && n2.to_i.even?
    total2 = n2[0]+n2[1]
    puts total2
    elsif 
    n%1==0 && n3.to_i.even?
    total3 = n3[0]+n1[1]
    puts total3
  else NIL

end