class HomeController < ApplicationController
  def index
    User.create!(name: "hoge")
  end
end
