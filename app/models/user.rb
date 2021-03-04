class User < ApplicationRecord
    has_secure_password
    has_many :posts
    has_many :hobbies, through: :posts

    has_many :favorites
    has_many :favoriteds, through: :favorites

    has_many :comments

    validates :username, uniqueness: {case_sensitive: false}
end
