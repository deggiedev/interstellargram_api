class PostSerializer < ActiveModel::Serializer
  attributes :id, :user, :description, :category, :user_id

  def user
    UserSerializer.new(self.object.user)
  end

end
