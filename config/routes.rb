Rails.application.routes.draw do

    get 'v1/national' => 'states#index'
    get 'v2/national' => 'capitals#index'
    get 'v1/world' => 'countries#index'
    get 'v2/world' => 'countries#index'
end
