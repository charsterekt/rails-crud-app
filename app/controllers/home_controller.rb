class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "I am a self-taught student developer just trying to learn new things"
  end
end
