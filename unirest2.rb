require 'uri'
require 'net/http'

url = URI("http://developer.lipisha.com/index.php/v2/api/send_airtime")

http = Net::HTTP.new(url.host, url.port)

request = Net::HTTP::Post.new(url)
request["cache-control"] = 'no-cache'
request["postman-token"] = 'c63de4cb-e7f8-3efe-64cf-077257754578'
request["content-type"] = 'application/x-www-form-urlencoded'
request.body = "api_key=a4538a3f5c64e46fcdfc97d2dbf1c665&api_signature=CXH8qu%2FwBeZvQN%2Fbg99T2C5VNUnTTIlQ116fPanro4%2FavUlAw1nI4BVKZ5NJsmej%2FRfer6PRl2ZI%2BENeRffJSm6yubHWqQz26cpwFwbpde53iqpMYyfzoxCwYDVY3Sb0JhXX9Z2mLlByNWTHKeeht0jFtxCubcLUabkaWw6xj1k%3D&api_type=Callback&api_version=1.3.0&mobile_number=0722449966&amount=100&network=SAF&account_number=01016"

response = http.request(request)
puts response.read_body
