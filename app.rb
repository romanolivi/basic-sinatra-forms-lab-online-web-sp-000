require 'sinatra/base'

class App < Sinatra::Base
  get '/newteam' do 
    erb :newteam
  end
  
  post '/newteam' do 
    @team_name = params[:team]
    @coach = params[:coach]
    @point = params[:pg]
    @shoot = params[:sg]
    @small = params[:sf]
    @power = params[:pf]
    @center = params[:c]
    erb:newteam
  end

end
