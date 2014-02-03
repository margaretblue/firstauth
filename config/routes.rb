Auth::Application.routes.draw do
  resources :sessions
  resources :users
  root :to => 'welcome#index'
end
