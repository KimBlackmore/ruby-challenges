personhash1 = { "name" => "Kim", "age" => 46 , "colour" => "purple", "shoes"=> "big"}
personhash2 = { "name" => "Perry", "age" => 50 , "colour" => "green", "shoes"=> "biggish"}

sausages = {"long" => "beef", "short" => "pork"}
puts sausages['long'] + " sausages are the best"

puts personhash1["name"] + " is number 1"

# this time with symbols

personhash1 = { name:"Kim", age:46 , colour:"purple", shoes:"big"}
personhash2 = { name:"Perry", age:50 , colour:"green", shoes:"biggish"}

puts personhash1[:name] + " is number 1"