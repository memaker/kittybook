class OwnerSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_many :kitties
end
