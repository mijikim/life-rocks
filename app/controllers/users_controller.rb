class UsersController < ApplicationController

  skip_before_action :ensure_current_user, only: [:new, :create]


  def create
    @user = User.create(email: params[:email])
    espond_to do |format|
      if @user.save
        # Tell the UserMailer to send a welcome email after save
        UserMailer.welcome_email(@user).deliver
        redirect_to messages_path

      end
    end

    def edit

    end


    def update


    end

  end