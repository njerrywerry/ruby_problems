require 'unirest'

url = domain

response = Unirest.post(url, headers: {'Content-Type' => 'application/json'}, 		parameters: {
	"mobile" => "+254722449966",
	"amount" => 300,
	"transactionCode" => "hheioefed",
	"transactionStatus" => "Completed"
}.to_json)

puts response.code 
puts response.headers 
puts response.body 
# puts response.raw_body 
