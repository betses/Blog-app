class PostsController < ApplicationController
  def index
    @posts = Post.where(user_id: params[:user_id])
    @user = User.find(params[:user_id])
  end

  def new
    @post = Post.new
  end

  def create
    @new_post = current_user.posts.new(post_params)
    @new_post.likes_counter = 0
    @new_post.comments_counter = 0
    @new_post.update_post_counter
    respond_to do |format|
      format.html do
        if @new_post.save
          redirect_to "/users/#{@new_post.users.id}/posts/", notice: 'Comment created successfully!'
        else
          render :new, alert: 'Error occured! Please try again'
        end
      end
    end
  end

  def show
    params[:id]
    @user = User.find(params[:user_id])
    @post = Post.find(params[:id])
  end

  def post_params
    params.require(:post).permit(:text, :title)
  end
end
