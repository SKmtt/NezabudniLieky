class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
  end

  def schedule
    @scheduled = Schedule.all
  end
end
