class WelcomeController < ApplicationController
  def index
  end

  def schedule
    if !user_signed_in?
      redirect_to root_path
    end
  end

  def info
  end
end