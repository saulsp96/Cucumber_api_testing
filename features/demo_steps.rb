require 'rubygems'
require 'rest-client'
require 'json'
require "uri"
require "net/http"
$url_base = "http://3.212.6.186:3000/";
$token;
$id_info;
$body;
$front;
$back;
$user_full = 'creditario-full1@gmail.com';
$password_full = 'creditario123';

Given("The user gets token") do
$token =  RestClient.post $url_base + 'api/login', {'email' => $user_full,'password' => $password_full }.to_json, {content_type: :json, accept: :json}
$token = JSON.parse($token)
$token = $token['jwt']
end

Given("The user sends both sides") do
$id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295.png", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
puts "Service response is OK"
end

Then("The service returns expected responde2") do
  $id_info.to_json
  $body  = $id_info.body
  $body = JSON.parse($body)
end

And("Response matches data") do
  puts "This are body keys"
puts $body.keys
$front = $body['front']
# $front = JSON.parse($front)
puts "This are front keys"
puts $front.keys
# puts $front.keys
# $back = $body.back
# $back = $back.to_json
# puts $back.keys
##$front = $body['front']
##$front = JSON.parse(front)
##puts front
end

def say(options = {})
  message = options.fetch(:message, "Hello World")
  puts 
end