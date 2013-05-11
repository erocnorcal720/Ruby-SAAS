require 'spec_helper'

describe ContentController do

  before (:each) do
    @user = FactoryGirl.create(:user)
    sign_in @user
    @user.add_role :basic # gives the user a role. tests pass regardless of role
  end

  describe "GET 'basic'" do
    it "returns http success" do
      get 'basic'
      response.should @user.has_role?(:basic) ? be_success : redirect_to(root_url)
    end
  end

  describe "GET 'premiere'" do
    it "returns http success" do
      get 'premiere'
      response.should @user.has_role?(:premiere) ? be_success : redirect_to(root_url)
    end
  end

  describe "GET 'unlimited'" do
    it "returns http success" do
      get 'unlimited'
      response.should @user.has_role?(:unlimited) ? be_success : redirect_to(root_url)
    end
  end

end
