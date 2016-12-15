class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :confirmable

  protected

  #This is in case you change your mind and skip required confirmation all-together
  
  # def confirmation_required?
  #   false
  # end

end
