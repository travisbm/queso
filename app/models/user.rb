class User < ActiveRecord::Base
  has_many :favorites, dependent: :destroy
  has_many :cheeses, through: :favorites
  has_secure_password

  def name
    name = first_name + ' ' + last_name
  end
end
