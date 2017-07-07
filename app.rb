require 'sinatra'

get '/' do
    "Hack your life!"
end

get '/cube/:num' do
    num = params[:num].to_i
    num = num ** 3
   "num:#{num}" 
end

get '/view' do
#    send_file "index.html"
    erb :index
end