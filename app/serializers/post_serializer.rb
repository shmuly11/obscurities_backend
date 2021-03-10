class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :content, :image, :author, :comments
  has_one :user
  has_one :hobby
  has_many :comments
end
