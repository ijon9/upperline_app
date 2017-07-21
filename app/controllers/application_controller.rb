require './config/environment'
require './app/models/sample_model'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index
  end
  
  post '/' do
    erb :index
  end
  
  post '/america' do
    erb :americanPath 
  end 
  
  post '/vietnam' do 
    erb :vietnamPath 
  end
  
  post '/france' do 
    erb :frenchPath
  end
  
  post '/gameover' do 
    erb :gameover1
  end
  
  post '/palace' do
    erb :americaWrong1
  end
   
  post '/sandbag' do
    erb :vietnamWrong1
  end
  
  post '/courtyard' do
    erb :americapath2
  end
  
  post '/radio' do 
    erb :americaWrong2
  end
  
  post '/advance' do 
    erb :vietnamPath2
  end
  
  post '/silent' do 
    erb :americaVictory
  end
  
  post '/chambers' do 
    erb :vVic 
  end
  
  post '/treasury' do 
    erb :vDef
  end
    
end

