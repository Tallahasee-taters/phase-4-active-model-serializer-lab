class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name # <- same thing as only:
  has_one :profile # <- same thing as include:
  has_many :posts
end
