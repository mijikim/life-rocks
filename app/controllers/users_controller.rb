class UsersController < ApplicationController

  skip_before_action :ensure_current_user, only: [:index, :create]

  def index
    @user = User.new
  end

  def create
    @user = User.create(email: params[:user][:email])
    if @user.save!
        UserMailer.motivational_email(@user).deliver
        redirect_to root_path
  else
    render :index
  end

  end


    def edit

    end


    def update


    end

  end
