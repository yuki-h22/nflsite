Rails.application.routes.draw do
  resources :blogs
  root 'blogs#index'
  get 'index' => 'blogs#index'
  get 'application' => 'blogs#application'
  get 'about' => 'blogs#about'
  get 'guidance' => 'blogs#guidance'
  get 'personal' => 'blogs#personal'
  get 'terms' => 'blogs#terms'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
