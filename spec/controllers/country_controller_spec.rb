require 'rails_helper'

RSpec.describe V1::CountriesController, type: :controller do

  describe "GET national" do
    it 'has 250 countries and the first country is ' do
      get :index
      # test for the 200 code
      expect(response).to be_success
      json = JSON.parse(response.body)

      # tests that there are 250 countries
      expect(json['data'].length).to eq(250)

      # tests that first state is Bangladesh
      expect(json['data'][0]['attributes']['name']).to eq('Bangladesh')

    end

  end
end
