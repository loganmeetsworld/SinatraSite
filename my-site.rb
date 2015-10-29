require "sinatra"

class MySite < Sinatra::Base

  get "/" do
  	@main_title = "Logan Meets World"
    @hero = "hero"
    @image = "me.jpg"
    @title = "The Personal Website of Logan McDonald"
    erb :index
  end

  get "/index.html" do
    @main_title = "Logan Meets World"
    @hero = "hero"
    @image = "me.jpg"
    @title = "The Personal Website of Logan McDonald"
  	erb :index
  end

  get "/about.html" do
    @title = "About"
    erb :about
  end

  get "/projects.html" do
  	@title = "Projects"
    erb :projects
  end

  get "/blog.html" do
  	@title = "Blog"
    erb :blog
  end

  get "/blog_post.html" do
  	@title = Time.now.month + ' ' + Time.now.year
    erb :blog_post
  end

end
