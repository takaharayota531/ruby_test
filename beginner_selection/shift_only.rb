N=gets.to_i
A=gets.split(" ").map(&:to_i)
# puts A.length

ans_count=0
check=true
while check do
  for i in 0..A.length-1 do
    if A[i]%2==0
      A[i]=A[i]/2
    else 
      check=false
      break
    end
  end
  if check
    ans_count+=1
  end
end


puts ans_count