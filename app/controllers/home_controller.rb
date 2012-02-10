class HomeController < ApplicationController
  def index
  end

  def send1
    Notifier.send_message('dspvjti@gmail.com').deliver
    flash[:notice]="Message has been Sent Successfully"
    redirect_to root_path
  end
end