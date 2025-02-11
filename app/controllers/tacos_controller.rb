class TacosController < ApplicationController
  def index
  # render :inline => "<h1>This is the way!<h1>" 
  render :template => "tacos/index"
  end
end
