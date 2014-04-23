require 'spec_helper'

describe PageController do

  describe "GET 'OnePage'" do
    it "returns http success" do
      get 'OnePage'
      response.should be_success
    end
  end

end
