Rails.application.routes.draw do
  resources :blogs
  root 'blogs#index'
  get 'index' => 'blogs#index'
  get 'about' => 'blogs#about'
  get 'works' => 'blogs#works'
  get 'link' => 'blogs#link'
  get 'contact' => 'blogs#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
