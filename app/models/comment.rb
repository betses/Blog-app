class Comment < ApplicationRecord
  belongs_to :posts, class_name: 'Post', foreign_key: 'post_id'
  belongs_to :users, class_name: 'User', foreign_key: 'user_id'

  def update_comments_counter
    posts.increment!(:comments_counter)
  end

  def recent_comments
    Comment.limit(5).order(created_at: :desc)
  end
end
