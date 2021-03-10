class User < ApplicationRecord
    has_secure_password
    has_many :posts 
    has_many :hobbies, through: :posts

    has_many :favorites
    has_many :favoriteds, through: :favorites

    has_many :comments

    validates :username, uniqueness: {case_sensitive: false}

    def fav_posts
        self.favoriteds.map{|favorited| favorited.posts}.flatten.sort_by(&:id).reverse
    end

    # def posts
    #     self.posts.sort_by(&:id).reverse
    # end

    # def fav_author
    #     self.fav_posts.map{|post| post.author}
    # end
end
