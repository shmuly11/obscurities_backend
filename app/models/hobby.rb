class Hobby < ApplicationRecord
    has_many :posts
    has_many :users, through: :posts

    has_many :favorites
    has_many :favoriters, through: :favorites
end
