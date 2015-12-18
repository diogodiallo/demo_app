class User < ActiveRecord::Base
  #un utilisateur possede plusieurs micro-message
  has_many :microposts
end
