users=[
  {name:"suzuki",age:21},
  {name:"yahari",age:22}
]
puts users[1]
puts users[1][:name]

users.each do |user|
  puts user[:name]
end