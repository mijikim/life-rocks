class UsersController < ApplicationController

  skip_before_action :ensure_current_user, only: [:new, :create]

  def new
    @user = User.new
  end

  def create
    @user = User.create(email: params[:user][:email])
    @message = Message.order("RANDOM()").first

    if @user.save!
        UserMailer.motivational_email(@user).deliver
        redirect_to messages_path
    end
  end


    def edit

    end


    def update


    end

  end
