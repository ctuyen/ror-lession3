class User < ApplicationRecord
  has_many :miniposts
  validates :name , presence: true
  validates :email , presence: true, format: { with: URI::MailTo::EMAIL_REGEXP }
end
