user={name: "yotta"}
puts user
AGE="age"
user[:age]=22
# puts user[AGE]
puts user[:age]
puts user[:name]

if !user[:weight]
  puts "nil"
end