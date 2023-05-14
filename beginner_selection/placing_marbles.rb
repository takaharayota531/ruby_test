s=gets.chomp

ans=0
for i in 0..s.length-1 do
  if s[i]=="1"
    ans+=1
  end
end
puts ans