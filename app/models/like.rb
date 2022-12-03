class Like < ApplicationRecord
  belongs_to :posts, class_name: 'Post'
  belongs_to :users, class_name: 'User'

  def update_likes_counter
    post.increment!(:likes_counter)
  end
end
