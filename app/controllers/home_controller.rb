class HomeController < ApplicationController
  def index
    render json: {result: "hello"}, status: :ok
  end
end
