class FavoriteMailer < ApplicationMailer
  default from: 'notifications@my-queso.com'

  def favorite_email(user)
    @user = user
    @url  = 'https://my-queso.herokuapp.com'
    mail(to: @user.email, subject: 'You like cheese!')
  end
end
