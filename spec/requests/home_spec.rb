require 'rails_helper'

RSpec.describe 'Homes', type: :request do
  describe 'GET /index' do
    it 'should display the home page by redirecting' do
      get '/home'
      expect(response.status).to eq(200)
      expect(response.body).to include('BudgetBuddy')
      expect(response.body).to include('SIGN UP')
    end
  end
end
