class UsermailerMailer < ApplicationMailer

  default from: 'goilria2@gmail.com'

  def welcom_email(user)
    @user = user
    @url = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcom to My Site')
  end

end
