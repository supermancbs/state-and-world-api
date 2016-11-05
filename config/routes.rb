Rails.application.routes.draw do
    get 'v1/national' => 'states#index'
    get 'v2/national' => 'capitals#index'
end
