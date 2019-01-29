Rails.application.routes.draw do
  root to: "phrases#index"

  get 'get_one', to: 'phrases#get_one'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
