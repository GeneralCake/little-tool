require 'uri'
require 'rest-client'

url = ARGV[0]
uri = URI.parse(url)
type = ARGV[1]
param = ARGV[2]


if type == "GET"  then
response = RestClient.get url
puts response
end

if type == "PUT" then
data = "message=" + ARGV[2]
RestClient.put url, data
end