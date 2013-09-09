class DemoController < ApplicationController
  def index
    @message="hello world"
    @count=3
    @bound="welcome to my webpage"
  end
end
