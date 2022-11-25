class CommentController < ApplicationController
  def recent_comments
    Comment.limit(5).order(created_at: :desc)
  end
end
