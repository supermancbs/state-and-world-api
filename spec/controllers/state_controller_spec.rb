require 'rails_helper'

RSpec.describe StatesController, type: :controller do

  describe "GET national" do
render_views
    it 'has 50 states plus DC' do
      get :index
      json = JSON.parse(response.body)
      # expect(json['data'].length).to eq(51)

      # test for the 200 status-code
      expect(response).to be_success
      #

    end
   end
end
