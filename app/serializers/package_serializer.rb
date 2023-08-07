class PackageSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :description, :duration, :price, :rating, :image

end
