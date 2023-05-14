A=gets.to_i
B=gets.to_i
C=gets.to_i
X=gets.to_i
X=X/50

ans_count=0
for x in  0..A do

  upper=-5*x+(X/2).to_i 
  lower=-5*x+((X-C)/2).ceil
  if 0<=upper && lower<=B
    ans_count+=[upper,B].min-[lower,0].max+1
  end
end

puts ans_count