Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles do
  	resources :comments
  end
  
  root 'welcome#index'
  

end

# Rails.application.routes.draw do
#   resources :articles
#   root 'welcome#index'
# end