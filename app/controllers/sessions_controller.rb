class SessionsController < ApplicationController

  def index
    @messages = Message.all
  end

end