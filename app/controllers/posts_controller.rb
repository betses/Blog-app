class PostsController < ApplicationController
    def index
        @users = User.all
      end
    
      def show
        @users = User.first
      end
end
