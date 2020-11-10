class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :email
  has_many :cards
end
