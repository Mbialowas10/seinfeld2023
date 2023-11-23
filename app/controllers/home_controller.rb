class HomeController < ApplicationController
  # add basic auth to Quote controller
  # http_basic_authenticate_with name: "admin", password: "password", only: [:index]
  def index
    offset = rand(1..Quote.count)
    @quote = Quote.offset(offset).first
  end
end
