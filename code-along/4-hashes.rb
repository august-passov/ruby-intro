# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
        "name" => "Gus", 
        "location" => {"city" => "Chicago", "state" => "IL"}, 
        "timeline" => [
            {"status" => "in class", "occurred_at" => "630 pm"},
            {"status" => "still in class", "occurred_at" => "800 pm"}
        ]
    }
puts profile

# Accessing data from the hash
puts profile["name"]
puts profile["status"]
puts profile["location"]["city"]

# More Complex Hashes
profile["status"] = "still in class"
profile["phone"] = "914-356-2110"
puts profile["timeline"][-1]["status"]