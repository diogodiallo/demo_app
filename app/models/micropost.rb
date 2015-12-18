class Micropost < ActiveRecord::Base
  #un micro-poste appartient à un utilisateur
  belongs_to :user
  
  #un micro-poste ne doit pas avoir plus de 140 caracteres
  validates :content, :length => {:maximum => 140}
end
