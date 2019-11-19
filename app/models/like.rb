class Like < ApplicationRecord
    has_many :posts, through: :postlikes
end
