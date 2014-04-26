class UserMailer < ActionMailer::Base
  default from: 'ghayathri@fixrnix.in'
 
  def welcome_email(user)
    @user = user
    mail(to: @user.email, subject: 'welcome')
  end
end