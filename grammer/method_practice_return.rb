def add_test(age1,age2)
  return age1+age2
end

def is_negative?(number)
  return number<0
end

def introduce(name:,age:,food:)
  puts name 
  puts age 
  puts food
end

# introduce("shine",23,"iii")
introduce(name:"shine",age:23,food:"iii")
# puts is_negative?(3)
# ans=add_test(22,33)
# puts ans
