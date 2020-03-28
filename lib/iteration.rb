def join_ingredients(src)
faves = []

row_index = 0
while row_index < src.count do
  inner = src[row_index]
faves << "I love #{inner[0]} and #{inner[1]} on my pizza"
row_index += 1
end
faves
end

def find_greater_pair(src)
  greater_num = []
  r_i = 0
  while r_i < src.length do
    inner_array = src[r_i]
  greater_num << inner_array.max
  r_i += 1
  end
  greater_num
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

end