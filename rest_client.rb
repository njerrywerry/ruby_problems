# usage of rest client
require 'rest-client'

response = RestClient.get 'http://google.com'
p response.code
p response.body
p response.headers