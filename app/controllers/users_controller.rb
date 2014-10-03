class UsersController < ApplicationController

  skip_before_action :ensure_current_user, only: [:new, :create]



  def create
    @user = User.create(email: params[:email])
    @user.save!
    redirect_to messages_path


  end

  def edit

  end


  def update


  end

end