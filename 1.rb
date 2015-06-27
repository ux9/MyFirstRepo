require 'net/http'

puts ' url to  shrink (http://www.google.com)'
u = gets.chomp
uri = URI('http://we.pe/api.php?url='+u)
res = Net::HTTP.get_response(uri)

puts res.body
