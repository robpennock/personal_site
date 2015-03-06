require 'rails_helper'

RSpec.describe WelcomeController, :type => :controller do

  describe "GET index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET resume" do
    it "returns http success" do
      get :resume
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET projects" do
    it "returns http success" do
      get :projects
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET personal" do
    it "returns http success" do
      get :personal
      expect(response).to have_http_status(:success)
    end
  end

end
