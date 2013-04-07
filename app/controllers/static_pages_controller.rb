class StaticPagesController < ApplicationController
  def index
	@users = User.all
  end

  def about
	@title = "About OOOO"
  end

  def contact
  end

  def tos
  end
end
