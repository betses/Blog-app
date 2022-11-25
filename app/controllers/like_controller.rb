class LikeController < ApplicationController
  def update_likes_counter
    Like.increment!(:likes_counter)
  end
end
