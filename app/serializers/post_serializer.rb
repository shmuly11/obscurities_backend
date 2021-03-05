class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :content, :image, :author
  has_one :user
  has_one :hobby
end
