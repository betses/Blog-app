class PostController < ApplicationController
  def update_post_counter
    Post.increment!(:posts_counter)
  end

  def recent_posts(_id)
    Comment.find_by(posts_id: '1').limit(1).order(created_at: :desc)
  end
end
