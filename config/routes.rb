Rails.application.routes.draw do

  root :to => 'welcome#index'
  get '/person_info' => 'welcome#person_info' 
  resources :books

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
