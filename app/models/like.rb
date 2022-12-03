class Like < ApplicationRecord
  belongs_to :posts, class_name: 'Post', foreign_key: 'post_id'
  belongs_to :users, class_name: 'User', foreign_key: 'user_id'

  def update_likes_counter
    posts.increment!(:likes_counter)
  end

  # def update_likes_counter
  #   Like.increment!(:likes_counter)
  # end
end
