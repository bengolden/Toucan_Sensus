require 'spec_helper'

describe StaticPagesController do

  describe "GET 'claim'" do
    it "returns http success" do
      get 'claim'
      response.should be_success
    end
  end

  describe "GET 'argument'" do
    it "returns http success" do
      get 'argument'
      response.should be_success
    end
  end

end
