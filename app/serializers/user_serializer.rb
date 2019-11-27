class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :posts, :updated_at
end
