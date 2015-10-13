class User < ActiveRecord::Base
  has_many: cheeses, through: :favorites
end
