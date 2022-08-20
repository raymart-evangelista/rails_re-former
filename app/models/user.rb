class User < ApplicationRecord
  validates :username,
            presence: true
            # uniqueness: { case_sensitive: false },
            # length: { minimum: 3, maximum: 14}
  validates :email,
            presence: true
            # uniqueness: { case_sensitive: false },
            # confirmation: { case_sensitive: false },
            # format: { with: /^(.+)@(.+)$/, message: "Email invalid" }
  validates :password,
            presence: true
            # confirmation: { case_sensitive: true },
            # length: { minimum: 6 }
end
