class AdminSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :password
end
