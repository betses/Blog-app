class Comment < ApplicationRecord
  belongs_to :posts, class_name: 'Post'
  belongs_to :users, class_name: 'User'

  def update_comments_counter
    post.increment!(:comments_counter)
  end
end
