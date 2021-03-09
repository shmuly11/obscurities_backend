class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :favoriteds, :fav_posts, :posts 
  has_many :favoriteds
end
