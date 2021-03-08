class User < ApplicationRecord
    has_secure_password
    has_many :posts
    has_many :hobbies, through: :posts

    has_many :favorites
    has_many :favoriteds, through: :favorites

    has_many :comments

    validates :username, uniqueness: {case_sensitive: false}

    def fav_posts
        self.favoriteds.map{|favorited| favorited.posts}.flatten
    end
end
