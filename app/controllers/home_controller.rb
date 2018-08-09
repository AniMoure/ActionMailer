class HomeController < ApplicationController
  def index
  	ContactMailer.contact().deliver_now
  end
end
