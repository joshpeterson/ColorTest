require 'sinatra'

get '/UpdateColor.dll' do
    content_type 'application/octet-stream'
    File.read('UpdateColor.dll')
end

get '/mscorlib.dll' do
    content_type 'application/octet-stream'
    File.read('mscorlib.dll')
end
