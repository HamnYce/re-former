class User < ApplicationRecord
  validates :username, presence: true
  validates :email, presence: true, format: URI::MailTo::EMAIL_REGEXP
  validates :password, presence: true
end

