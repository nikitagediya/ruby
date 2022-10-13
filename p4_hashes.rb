# method 1 of hashes
method = {
    :Pennsylvania => "PA",
    :NewYork => "NY",
    :Oregon => "OR"
}
puts method[:Pennsylvania]

# method 2 of hashes
method2 ={
    "Pennsylvania" => "PA",
    "NewYork" => "NY",
    "Oregon" => "OR"
}
puts method2

# method 3 of hashes
method3 = {
    1 => "Hello",
    2 => "Hello everyone",
    3 => "Hello, How are you ??"
}

puts method3[1]