class User < ApplicationRecord
  has_secure_password
  has_many :posts
  has_many :comments
#Validations
  validates :user_name, presence: true, uniqueness: true
  validates :password, presence: true
  validates :password_confirmation, presence: true
  validates :email, presence: true, uniqueness: true
end
