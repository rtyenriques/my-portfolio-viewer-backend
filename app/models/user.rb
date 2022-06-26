class User < ApplicationRecord
    has_many :posts
    has_many :comments, dependent: :destroy
    has_secure_password

    # validates :name, presence: true
    # validates :name, uniqueness: true
    # validates :name, length: { minimum: 4 }
end
