class ApplicationController < Sinatra::Base
#represents an instance of your application
#when the server is up and running

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
