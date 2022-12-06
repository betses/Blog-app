# require 'rails_helper'

# RSpec.describe 'posts', type: :request do
#   describe 'GET /index' do
#     before(:example) { get user_posts_path(1) }
#     it 'returns http success' do
#       # get '/users/index'
#       expect(response).to have_http_status(:success)
#       expect(response).to render_template('posts/index')
#       expect(response.body).to include("This page will show a Single User's posts and show posts comments")
#     end
#   end

#   describe 'GET /show' do
#     # before(:example) { get user_post_path(1) }
#     it 'returns http success' do
#       # get '/users/show'
#       get '/users/1/posts/1'
#       expect(response).to have_http_status(:success)
#       expect(response).to render_template('posts/show')
#       expect(response.body).to include('This page will show Post and its comments')
#     end
#   end
# end
