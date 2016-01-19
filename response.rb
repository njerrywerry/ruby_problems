require "net/http"
require "uri"

uri = URI.parse("http://google.com/")

http = Net::HTTP.new(uri.host, uri.port)
request = Net::HTTP::Get.new(uri.request_uri)

response = http.request(request)

p response.code             # => 301
p response.body             # => The body (HTML, XML, blob, whatever)
# Headers are lowercased
p response["cache-control"] # => public, max-age=2592000


