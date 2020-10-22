require 'sinatra/base'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        "<h1>Team Name: #{params[:name]}</h1>\n
         Coach: #{params[:coach]}
         Point Guard: #{params[:pg]}\n
         Shooting Guard: #{params[:sg]}\n
         Small Forward: #{params[:sf]}\n
         Power Forward: #{params[:pf]}\n
         Center: #{params[:c]}\n
         "
        
    end
end
