contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }
p contact_data.flatten!

contacts["Joe Smith"] = {:email => contact_data[0], :address => contact_data[1], :phone => contact_data[2]}
contacts["Sally Johnson"] = {:email => contact_data[3], :address => contact_data[4], :phone => contact_data[5]}
p contacts
