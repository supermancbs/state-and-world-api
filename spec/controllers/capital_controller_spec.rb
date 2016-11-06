require 'rails_helper'

RSpec.describe V2::CapitalsController, type: :controller do

  describe "GET national" do
    it 'has 50 cities and first city is Augusta' do
      get :index
      # test for the 200 code
      expect(response).to be_success
    
      json = JSON.parse(response.body)

      # tests that there are 50 cities
      expect(json['data'].length).to eq(50)

      # tests first city is Augusta
      expect(json['data'][0]['attributes']['name']).to eq('Augusta')

    end

  end
end
