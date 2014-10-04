class UserMailer < ActionMailer::Base
  default from: "motivation@life.rocks"

  def motivational_email(user)
    @user = user
    @url = 'http://localhost:3000/'
    mail(to: @user.email, subject: "Your Motivational Quote")
  end

end
