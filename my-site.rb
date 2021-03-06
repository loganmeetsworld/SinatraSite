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
    @title = "About Logan"
    erb :about
  end

  get "/projects.html" do
  	@title = "Projects"
    erb :projects
  end

  get "/blog.html" do
  	@title = "Blog Archive"
    erb :blog
  end

  get "/blog_post.html" do
  	@title = "Blog Post"
    erb :blog_post
  end

  get '/my-first-form' do
  	erb :my_first_form
	end

end
