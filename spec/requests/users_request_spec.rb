require 'rails_helper'

RSpec.describe 'Users', type: :request do
  describe 'GET /index' do
    before(:example) { get users_path(1) }
    it 'returns http success' do
      # get '/users/index'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /show' do
    before(:example) { get users_path(1) }
    it 'returns http success' do
      # get '/users/show'
      expect(response).to have_http_status(:success)
    end
  end
end
