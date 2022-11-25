class UserController < ApplicationController
  def recent_posts
    User.limit(3).order(created_at: :desc)
  end
end
