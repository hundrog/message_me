class User < ApplicationRecord
  # before_save { self.username = username.capitalize }
  validates :username, presence: true,
                       uniqueness: { case_sensitive: false },
                       length: { minimum: 3, maximum: 15 }

  has_many :messages
  has_secure_password
end
