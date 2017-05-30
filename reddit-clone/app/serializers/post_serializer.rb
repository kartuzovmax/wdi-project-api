class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :image
  has_one :user
end
