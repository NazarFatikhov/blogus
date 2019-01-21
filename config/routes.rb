Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  get 'articles/user/:user_id' => 'articles#index_by_user_id'

  resources :articles do
  	resources :comments
  end
  
  root 'welcome#index'
  
  

end

# Rails.application.routes.draw do
  # devise_for :users
#   resources :articles
#   root 'welcome#index'
# end