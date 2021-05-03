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
$type = 'nulo';
$documentCounter = 0;
$index = 0;
$indice = 0;
$types = [];
$user_full = 'creditario-full1@gmail.com';
$password_full = 'creditario123';


Given("The user sends document 18") do
$id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\18.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
$documentCounter = 18;
puts "Service response 18 is OK"
end

Given("The user sends document 20") do
$id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\20.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
$documentCounter = 20 ;
puts "Service response  is OK"
end

Given("The user sends document 26") do
$id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\26.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
$documentCounter = 26;
puts "Service response  is OK"
end

Given("The user sends document 29") do
$id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\29.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
$documentCounter = 29;
puts "Service response  is OK"
end
    
Given("The user sends document 31") do
$id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\31.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
$documentCounter = 31;
puts "Service response  is OK"
end
    
Given("The user sends document 32") do
$id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\32.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
$documentCounter = 32;
puts "Service response  is OK"
end

Given("The user sends document 36") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\36.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 36;
    puts "Service response  is OK"
end

Given("The user sends document 37") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\37.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 37;
    puts "Service response  is OK"
end
Given("The user sends document 38") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\38.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 38;
    puts "Service response  is OK"
end

Given("The user sends document 40") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\40.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 40;
    puts "Service response  is OK"
end

Given("The user sends document 41") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\41.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 41;
    puts "Service response  is OK"
end
Given("The user sends document 43") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\43.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 43;
    puts "Service response  is OK"
end
Given("The user sends document 44") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\44.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 44;
    puts "Service response  is OK"
end
Given("The user sends document 56") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\56.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 56;
    puts "Service response  is OK"
end
Given("The user sends document 60") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\60.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 60;
    puts "Service response  is OK"
end
Given("The user sends document 61") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\61.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 61;
    puts "Service response  is OK"
end
Given("The user sends document 62") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\62.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 62;
    puts "Service response  is OK"
end
Given("The user sends document 65") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\65.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 65 ;
    puts "Service response  is OK"
end
Given("The user sends document 66") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\66.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 66;
    puts "Service response  is OK"
end
Given("The user sends document 67") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\67.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 67;
    puts "Service response  is OK"
end
Given("The user sends document 68") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\68.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 68;
    puts "Service response  is OK"
end
Given("The user sends document 69") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\69.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 69;
    puts "Service response  is OK"
end
Given("The user sends document 74") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\74.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 74 ;
    puts "Service response  is OK"
end
Given("The user sends document 76") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\76.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 76;
    puts "Service response  is OK"
end
Given("The user sends document 82") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\82.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 82;
    puts "Service response  is OK"
end
Given("The user sends document 88") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\88.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 88;
    puts "Service response  is OK"
end
Given("The user sends document 92") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\92.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 92;
    puts "Service response  is OK"
end
Given("The user sends document 94") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\94.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 94;
    puts "Service response  is OK"
end
Given("The user sends document 105") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\105.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 105;
    puts "Service response  is OK"
end
Given("The user sends document 129") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\129.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 129;
    puts "Service response  is OK"
end
Given("The user sends document 130") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\130.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 130;
    puts "Service response  is OK"
end
Given("The user sends document 133") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\133.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 133;
    puts "Service response  is OK"
end
Given("The user sends document 135") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\135.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 135;
    puts "Service response  is OK"
end
Given("The user sends document 140") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\140.png", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 140;
    puts "Service response  is OK"
end
Given("The user sends document 142") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\142.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 142;
    puts "Service response  is OK"
end
Given("The user sends document 143") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\143.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 143;
    puts "Service response  is OK"
end
Given("The user sends document 147") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\147.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 147;
    puts "Service response  is OK"
end
Given("The user sends document 160") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\160.jpeg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 160;
    puts "Service response  is OK"
end
Given("The user sends document 163") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\163.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 163;
    puts "Service response  is OK"
end
Given("The user sends document 165") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\165.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 165;
    puts "Service response  is OK"
end
Given("The user sends document 178") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\178.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 178;
    puts "Service response  is OK"
end
Given("The user sends document 179") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\179.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 179;
    puts "Service response  is OK"
end
Given("The user sends document 191") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\191.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 191;
    puts "Service response  is OK"
end
Given("The user sends document 192") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\192.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 192;
    puts "Service response  is OK"
end
Given("The user sends document 194") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\194.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 194;
    puts "Service response  is OK"
end
Given("The user sends document 195") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\195.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 195;
    puts "Service response  is OK"
end
Given("The user sends document 200") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\200.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 200;
    puts "Service response  is OK"
end
Given("The user sends document 216") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\216.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 216;
    puts "Service response  is OK"
end
Given("The user sends document 225") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\225.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 225;
    puts "Service response  is OK"
end
Given("The user sends document 235") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\235.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 235;
    puts "Service response  is OK"
end
Given("The user sends document 236") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\236.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 236;
    puts "Service response  is OK"
end
Given("The user sends document 237") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\237.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 237;
    puts "Service response  is OK"
end
Given("The user sends document 238") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\238.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 238;
    puts "Service response  is OK"
end
Given("The user sends document 239") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\239.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 239;
    puts "Service response  is OK"
end
Given("The user sends document 241") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\241.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 241;
    puts "Service response  is OK"
end
Given("The user sends document 252") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\252.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 252;
    puts "Service response  is OK"
end
Given("The user sends document 253") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\253.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 253;
    puts "Service response  is OK"
end
Given("The user sends document 254") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\254.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 254;
    puts "Service response  is OK"
end
Given("The user sends document 258") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\258.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 258;
    puts "Service response  is OK"
end
Given("The user sends document 260") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\260.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 260;
    puts "Service response  is OK"
end
Given("The user sends document 261") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\261.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 261;
    puts "Service response  is OK"
end
Given("The user sends document 264") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\264.jpg", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 264;
    puts "Service response  is OK"
end
Given("The user sends document 295") do
    $id_info = RestClient.post $url_base + 'api/get_id_information', {:front_id => File.new("C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295.png", 'rb'),:back_id => File.new('C:\\Users\\Arkus\\Pictures\\Dataset-Creditario\\Dataset\\INE\\295_R.png', 'rb')}, {Authorization: $token,content_type: 'multipart/form-data', accept: :json}
    $documentCounter = 295;
    puts "Service response  is OK"
end


Then("The service returns expected responde") do
  $id_info.to_json
  $body  = $id_info.body
  $body = JSON.parse($body)
$type = $body['type']
puts "This is type"
puts $type
$index = $index + 1;
$types[$index] = 'Documento: ' + $documentCounter.to_s + " regresa tipo: " + $type.to_s;
$type = 'nulo';
end

And ("Summary") do
puts $types
end



def say(options = {})
  message = options.fetch(:message, "Hello World")
  puts 
end