require 'rails_helper'

RSpec.describe "Items" do
  describe "index" do
    context "with no pending items" do
      it "tells you so" do
        get "/items"
        expect(response.body).to include("You have nothing to do")
      end
    end
  end
end
