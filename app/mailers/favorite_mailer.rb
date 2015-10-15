class FavoriteMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def favorite_email(user)
    @user = user
    @url  = 'http://example.com/login'
    mail(to: @user.email, subject: 'You like cheese!')
  end
end
