class PostSerializer < ActiveModel::Serializer
  attributes :id, :description, :category, :user, :created_at, :image
  
    def user
      UserSerializer.new(self.object.user)
    end

end
