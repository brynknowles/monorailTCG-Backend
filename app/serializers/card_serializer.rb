class CardSerializer < ActiveModel::Serializer
  attributes :id, :character, :image, :quote
end
