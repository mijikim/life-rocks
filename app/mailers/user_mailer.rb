class UserMailer < ActionMailer::Base
  default from: "motivation@life.rocks"

  def motivational_email(user)
    @user = user
    @message = Message.order("RANDOM()").first

    @url = 'http://liferocks.herokuapp.com/'
    mail(to: @user.email, subject: "Your Motivational Quote")
  end

end
