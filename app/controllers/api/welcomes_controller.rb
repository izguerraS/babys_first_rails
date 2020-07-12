class Api::WelcomesController < ApplicationController

  def hello
    @random = Random.new.rand(100)
    render 'hello.json.jb'
  end

  def about
    @fav_language = "My favoriate (and only language known) is Ruby"
    render 'about.json.jb'
  end

end
