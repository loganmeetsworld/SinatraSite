require "sinatra"

class MySite < Sinatra::Base

  get "/" do
  	erb :index
  end

  get "/index.html" do
  	erb :index
  end


  get "/about.html" do
  	erb :about
  end

  get "/projects.html" do
  	erb :projects
  end

  get "/blog.html" do
  	erb :blog
  end

  get "/blog_post.html" do
  	erb :blog_post
  end

end
