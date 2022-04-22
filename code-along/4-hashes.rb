# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me=[
    {
    "name"=>"Max",
    "location"=>{"city"=>"Chicago","state"=>"Illinois"},
    "status"=>"student at Kellogg"},
    {
    "name"=>"Caca",
    "location"=>{"city"=>"Poto","state"=>"Chile"},
    "status"=>"Pipi"}
]
puts me[1]["location"]["city"]

# Accessing data from the hash

# More Complex Hashes