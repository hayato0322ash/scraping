class PostsController < ApplicationController
  
  def index
    agent = Mechanize.new
    page = agent.get("https://www.apple.com/jp")
    @links = page.search("a")

  end

  def show
    
    
  end
end
