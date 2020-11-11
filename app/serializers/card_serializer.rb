class CardSerializer < ActiveModel::Serializer
  attributes :id, :character, :image, :quote, :user_id
end
