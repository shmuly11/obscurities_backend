class HobbySerializer < ActiveModel::Serializer
  attributes :id, :name, :image

  has_many :posts
end
