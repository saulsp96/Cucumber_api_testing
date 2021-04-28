require 'rubygems'
require 'rest-client'
require 'json'
require "uri"
require "net/http"
url = URI("http://3.212.6.186:3000/api/get_id_information")
$token;
$id_info;
$body;

Given("The user gets token") do
$token =  RestClient.post "http://3.212.6.186:3000/api/login", {'auth' => {'email' => "creditario@arkusnexus.com",'password' => "creditario123" }}.to_json, {content_type: :json, accept: :json}
puts "Login successful!"
$token = $token[8..136]
end

Given("The user sends both sides") do
$id_info = RestClient.post "http://3.212.6.186:3000/api/get_id_information", {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295.png", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
$id_info.to_json
$body  = $id_info.body
$body = JSON.parse($body)
puts $body.keys
puts "This is type:"
puts $body['type']
end

Then("The service returns expected responde") do

end

And("Response matches data") do
end

def say(options = {})
  message = options.fetch(:message, "Hello World")
  puts 
end