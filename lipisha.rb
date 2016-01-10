require 'uri'
require 'net/http'

url = URI("http://developer.lipisha.com/index.php/v2/api/make_mobile_payment")

http = Net::HTTP.new(url.host, url.port)

request = Net::HTTP::Post.new(url)
request["cache-control"] = 'no-cache'
request["postman-token"] = 'c6a9a559-98e5-7de3-539a-2acecf844e7e'
request["content-type"] = 'application/x-www-form-urlencoded'
request.body = "api_key=901d03115da5c80b96cbe891e62afa13&api_signature=gR9Dz78JzyoN8rQ18FI3sg9S4T9%2BR6YpTS2JEIHWxRcupPR5bbvvWQnts0SIqGAB%2F%2BR0C%2FZJ%2FKfOZbgxo4bZcBQ%2BTFEE47oY1%2B2Fcwczb6PM2RrzmSfhras4wCKu8cPc5Ar9vfq8ggrhng93wxjNwAqTrvxC%2F18NGz0rLye6TTc%3D&mobile_number=0722449966&payment_type=M-PESA&business_number=961700&account_number=01012&amount=12345"

response = http.request(request)
puts response.read_body
