class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :updated_at
end
