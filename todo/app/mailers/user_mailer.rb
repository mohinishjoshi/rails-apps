class UserMailer < ActionMailer::Base
  default from: "suvankar.17@gmail.com"

  def reminder_email(user)
    @user = user
    @url  = 'http://www.google.com'
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
end
