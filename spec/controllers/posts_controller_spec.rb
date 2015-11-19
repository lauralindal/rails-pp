require 'rails_helper'

RSpec.describe PostsController, type: :controller do

  let(:user) { FactoryGirl.create(:user) }

  describe "GET #new" do
    it "returns http succes" do
      get :new
      expect(response).to have_http_status(:success)
    end
  end
end
