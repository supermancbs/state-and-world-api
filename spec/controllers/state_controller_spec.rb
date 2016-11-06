require 'rails_helper'

RSpec.describe V1::StatesController, type: :controller do

  describe "GET national" do
    it 'has 50 states plus DC and the first state is Alabama' do
      get :index
      # test for the 200 code
      expect(response).to be_success
      json = JSON.parse(response.body)

      # tests that there are 50 states plus DC
      expect(json['data'].length).to eq(51)

      # test first state Alabama
      expect(json['data'][0]['attributes']['name']).to eq('Alabama')

    end

  end
end
