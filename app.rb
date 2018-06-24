class Application < Sinatra::Base
  get '/' do
    
    erb :index
    
  end 
  
  post '/greet' do # New route to respond to the form submission in our index.erb file
    erb :greet
  end 

end